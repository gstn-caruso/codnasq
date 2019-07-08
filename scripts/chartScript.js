document.addEventListener('DOMContentLoaded', function () {
  //basically a way to get the path to an object
  function extract_select2_data(node, leaves, index) {
    if (node.children) {
      for (var i = 0; i < node.children.length; i++) {
        index = extract_select2_data(node.children[i], leaves, index)[0];
      }
    } else {
      leaves.push({ id: ++index, text: node.name });
    }
    return [index, leaves];
  }

  var margin = { top: 20, right: 120, bottom: 20, left: 120 },
    width = 960 - margin.right - margin.left,
    height = 800 - margin.top - margin.bottom;

  var i = 0,
    duration = 750,
    root,
    select2_data;


  var tree = d3.layout.tree()
               .size([height, width]);

  var diagonal = d3.svg.diagonal()
                   .projection(function (d) {
                     return [d.y, d.x];
                   });

  var svg = d3.select('#search').append('svg')
              .attr('width', width + margin.right + margin.left)
              .attr('height', height + margin.top + margin.bottom)
              .append('g')
              .attr('transform', 'translate(' + margin.left + ',' + margin.top + ')');

  //recursively collapse children
  function collapse(d) {
    if (d.children) {
      d._children = d.children;
      d._children.forEach(collapse);
      d.children = null;
    }
  }

  // Toggle children on click.
  function click(d) {
    if (d.children) {
      d._children = d.children;
      d.children = null;
    } else {
      d.children = d._children;
      d._children = null;
    }
    update(d);
  }

  d3.json('/api/browse', function (error, values) {
    root = {
      name: root,
      children: Object.keys(values).map((k) => ({ name: k, children: values[k].map((v) => ({ name: v })) }))
    };
    select2_data = extract_select2_data(values, [], 0)[1];//I know, not the prettiest...
    root.x0 = height / 2;
    root.y0 = 0;
    root.children.forEach(collapse);
    update(root);
  });

  d3.select(self.frameElement).style('height', '800px');

  function update(source) {
    // Compute the new tree layout.
    var nodes = tree.nodes(root).reverse(),
      links = tree.links(nodes);

    // Normalize for fixed-depth.
    nodes.forEach(function (d) {
      d.y = d.depth * 180;
    });

    // Update the nodesâ€¦
    var node = svg.selectAll('g.node')
                  .data(nodes, function (d) {
                    return d.id || (d.id = ++i);
                  });

    // Enter any new nodes at the parents previous position.
    var nodeEnter = node.enter().append('g')
                        .attr('class', 'node')
                        .attr('transform', function (d) {
                          return 'translate(' + source.y0 + ',' + source.x0 + ')';
                        })
                        .on('click', click);

    nodeEnter.append('circle')
             .attr('r', 1e-6)
             .style('fill', function (d) {
               return d._children ? 'lightsteelblue' : '#fff';
             });

    nodeEnter.append('text')
             .attr('x', function (d) {
               return d.children || d._children ? -10 : 10;
             })
             .attr('dy', '.35em')
             .attr('text-anchor', function (d) {
               return d.children || d._children ? 'end' : 'start';
             })
             .text(function (d) {
               return d.name;
             })
             .style('fill-opacity', 1e-6);

    nodeEnter
      .append('a')
      .attr('xlink:href', function (d) {
        if((d._children !== undefined) && d._children.length !== 0){
          return `/cluster/search?query=${d.name}&criteria=oligomericState`;
        };
        if(d.children === undefined && d._children === undefined){
          return `/cluster/show/${d.name}`;
        }
      })
      .append('rect')
      .attr('class', 'clickable')
      .attr('y', -6)
      .attr('x', function (d) {
        return d.children || d._children ? -60 : 10;
      })
      .attr('width', 50) //2*4.5)
      .attr('height', 12)
      .style('fill', 'lightsteelblue')
      .style('fill-opacity', .3)        // set to 1e-6 to hide
    ;

    // Transition nodes to their new position.
    var nodeUpdate = node.transition()
                         .duration(duration)
                         .attr('transform', function (d) {
                           return 'translate(' + d.y + ',' + d.x + ')';
                         });

    nodeUpdate.select('circle')
              .attr('r', 4.5)
              .style('fill', function (d) {
                if (d.class === 'found') {
                  return '#ff4136'; //red
                } else if (d._children) {
                  return 'lightsteelblue';
                } else {
                  return '#fff';
                }
              })
              .style('stroke', function (d) {
                if (d.class === 'found') {
                  return '#ff4136'; //red
                }
              });

    nodeUpdate.select('text')
              .style('fill-opacity', 1);

    // Transition exiting nodes to the parents new position.
    var nodeExit = node.exit().transition()
                       .duration(duration)
                       .attr('transform', function (d) {
                         return 'translate(' + source.y + ',' + source.x + ')';
                       })
                       .remove();

    nodeExit.select('circle')
            .attr('r', 1e-6);

    nodeExit.select('text')
            .style('fill-opacity', 1e-6);

    // Update the linksâ€¦
    var link = svg.selectAll('path.link')
                  .data(links, function (d) {
                    return d.target.id;
                  });

    // Enter any new links at the parents previous position.
    link.enter().insert('path', 'g')
        .attr('class', 'link')
        .attr('d', function (d) {
          var o = { x: source.x0, y: source.y0 };
          return diagonal({ source: o, target: o });
        });

    // Transition links to their new position.
    link.transition()
        .duration(duration)
        .attr('d', diagonal)
        .style('stroke', function (d) {
          if (d.target.class === 'found') {
            return '#ff4136';
          }
        });

    // Transition exiting nodes to the parents new position.
    link.exit().transition()
        .duration(duration)
        .attr('d', function (d) {
          var o = { x: source.x, y: source.y };
          return diagonal({ source: o, target: o });
        })
        .remove();

    // Stash the old positions for transition.
    nodes.forEach(function (d) {
      d.x0 = d.x;
      d.y0 = d.y;
    });
  }

});