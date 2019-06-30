'From Cuis 5.0 of 7 November 2016 [latest update: #3795] on 30 June 2019 at 4:38:45 pm'!
'Description Conformational diversity of Native State database Quaternary'!
!provides: 'CoDNaSQ' 1 87!
!requires: 'Cuis-Web' 1 3 nil!
SystemOrganization addCategory: #'CoDNaSQ-Model'!
SystemOrganization addCategory: #'CoDNaSQ-Persistence'!
SystemOrganization addCategory: #'CoDNaSQ-Web'!
SystemOrganization addCategory: #'CoDNaSQ-Model-Test'!
SystemOrganization addCategory: #'CoDNaSQ-Web-View'!


!classDefinition: #ClusterTest category: #'CoDNaSQ-Model-Test'!
TestCase subclass: #ClusterTest
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'CoDNaSQ-Model-Test'!
!classDefinition: 'ClusterTest class' category: #'CoDNaSQ-Model-Test'!
ClusterTest class
	instanceVariableNames: ''!

!classDefinition: #AdvancedSearchPath category: #'CoDNaSQ-Web'!
StaticPath subclass: #AdvancedSearchPath
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'CoDNaSQ-Web'!
!classDefinition: 'AdvancedSearchPath class' category: #'CoDNaSQ-Web'!
AdvancedSearchPath class
	instanceVariableNames: ''!

!classDefinition: #ClusterShow category: #'CoDNaSQ-Web'!
StaticPath subclass: #ClusterShow
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'CoDNaSQ-Web'!
!classDefinition: 'ClusterShow class' category: #'CoDNaSQ-Web'!
ClusterShow class
	instanceVariableNames: ''!

!classDefinition: #ConformerShow category: #'CoDNaSQ-Web'!
StaticPath subclass: #ConformerShow
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'CoDNaSQ-Web'!
!classDefinition: 'ConformerShow class' category: #'CoDNaSQ-Web'!
ConformerShow class
	instanceVariableNames: ''!

!classDefinition: #FaviconPath category: #'CoDNaSQ-Web'!
StaticPath subclass: #FaviconPath
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'CoDNaSQ-Web'!
!classDefinition: 'FaviconPath class' category: #'CoDNaSQ-Web'!
FaviconPath class
	instanceVariableNames: ''!

!classDefinition: #PdbFilePath category: #'CoDNaSQ-Web'!
StaticPath subclass: #PdbFilePath
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'CoDNaSQ-Web'!
!classDefinition: 'PdbFilePath class' category: #'CoDNaSQ-Web'!
PdbFilePath class
	instanceVariableNames: ''!

!classDefinition: #RootPath category: #'CoDNaSQ-Web'!
StaticPath subclass: #RootPath
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'CoDNaSQ-Web'!
!classDefinition: 'RootPath class' category: #'CoDNaSQ-Web'!
RootPath class
	instanceVariableNames: ''!

!classDefinition: #SearchClusterPath category: #'CoDNaSQ-Web'!
StaticPath subclass: #SearchClusterPath
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'CoDNaSQ-Web'!
!classDefinition: 'SearchClusterPath class' category: #'CoDNaSQ-Web'!
SearchClusterPath class
	instanceVariableNames: ''!

!classDefinition: #ClusterController category: #'CoDNaSQ-Web'!
RootController subclass: #ClusterController
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'CoDNaSQ-Web'!
!classDefinition: 'ClusterController class' category: #'CoDNaSQ-Web'!
ClusterController class
	instanceVariableNames: ''!

!classDefinition: #ConformerController category: #'CoDNaSQ-Web'!
RootController subclass: #ConformerController
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'CoDNaSQ-Web'!
!classDefinition: 'ConformerController class' category: #'CoDNaSQ-Web'!
ConformerController class
	instanceVariableNames: ''!

!classDefinition: #SearchController category: #'CoDNaSQ-Web'!
RootController subclass: #SearchController
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'CoDNaSQ-Web'!
!classDefinition: 'SearchController class' category: #'CoDNaSQ-Web'!
SearchController class
	instanceVariableNames: ''!

!classDefinition: #AdvancedSearchView category: #'CoDNaSQ-Web-View'!
View subclass: #AdvancedSearchView
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'CoDNaSQ-Web-View'!
!classDefinition: 'AdvancedSearchView class' category: #'CoDNaSQ-Web-View'!
AdvancedSearchView class
	instanceVariableNames: ''!

!classDefinition: #ClusterView category: #'CoDNaSQ-Web-View'!
View subclass: #ClusterView
	instanceVariableNames: 'aCluster'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'CoDNaSQ-Web-View'!
!classDefinition: 'ClusterView class' category: #'CoDNaSQ-Web-View'!
ClusterView class
	instanceVariableNames: ''!

!classDefinition: #ConformerSearchResultView category: #'CoDNaSQ-Web-View'!
View subclass: #ConformerSearchResultView
	instanceVariableNames: 'conformers page totalPages'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'CoDNaSQ-Web-View'!
!classDefinition: 'ConformerSearchResultView class' category: #'CoDNaSQ-Web-View'!
ConformerSearchResultView class
	instanceVariableNames: ''!

!classDefinition: #ConformerView category: #'CoDNaSQ-Web-View'!
View subclass: #ConformerView
	instanceVariableNames: 'conformer'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'CoDNaSQ-Web-View'!
!classDefinition: 'ConformerView class' category: #'CoDNaSQ-Web-View'!
ConformerView class
	instanceVariableNames: ''!

!classDefinition: #HomePage category: #'CoDNaSQ-Web-View'!
View subclass: #HomePage
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'CoDNaSQ-Web-View'!
!classDefinition: 'HomePage class' category: #'CoDNaSQ-Web-View'!
HomePage class
	instanceVariableNames: ''!

!classDefinition: #MainView category: #'CoDNaSQ-Web-View'!
View subclass: #MainView
	instanceVariableNames: 'partial scripts'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'CoDNaSQ-Web-View'!
!classDefinition: 'MainView class' category: #'CoDNaSQ-Web-View'!
MainView class
	instanceVariableNames: ''!

!classDefinition: #NewProtein category: #'CoDNaSQ-Web-View'!
View subclass: #NewProtein
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'CoDNaSQ-Web-View'!
!classDefinition: 'NewProtein class' category: #'CoDNaSQ-Web-View'!
NewProtein class
	instanceVariableNames: ''!

!classDefinition: #Cluster category: #'CoDNaSQ-Model'!
Object subclass: #Cluster
	instanceVariableNames: 'oligomericState conformerPairs id'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'CoDNaSQ-Model'!
!classDefinition: 'Cluster class' category: #'CoDNaSQ-Model'!
Cluster class
	instanceVariableNames: ''!

!classDefinition: #Conformer category: #'CoDNaSQ-Model'!
Object subclass: #Conformer
	instanceVariableNames: 'pdbId biologicalAssembly resolution method source cluster name length ligands uniProtId geneName pfam description ph temperature chainPairs'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'CoDNaSQ-Model'!
!classDefinition: 'Conformer class' category: #'CoDNaSQ-Model'!
Conformer class
	instanceVariableNames: ''!

!classDefinition: #ConformerChain category: #'CoDNaSQ-Model'!
Object subclass: #ConformerChain
	instanceVariableNames: 'conformer'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'CoDNaSQ-Model'!
!classDefinition: 'ConformerChain class' category: #'CoDNaSQ-Model'!
ConformerChain class
	instanceVariableNames: ''!

!classDefinition: #ConformerPair category: #'CoDNaSQ-Model'!
Object subclass: #ConformerPair
	instanceVariableNames: 'alignmentType structuralSimilarity first second rmsd alignmentRank queryCover targetCover structurallyEquivalentResiduePairs queryCoverBasedOnAlignmentLength targetCoverBasedOnAlignmentLength typicalDistanceError sequenceIdentity permutations'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'CoDNaSQ-Model'!
!classDefinition: 'ConformerPair class' category: #'CoDNaSQ-Model'!
ConformerPair class
	instanceVariableNames: ''!

!classDefinition: #ConformerPairChain category: #'CoDNaSQ-Model'!
Object subclass: #ConformerPairChain
	instanceVariableNames: 'queryChain targetChain alignmentType alignmentRank structuralSimilarity queryCover targetCover structurallyEquivalentResiduePairs queryCoverBasedOnAlignmentLength targetCoverBasedOnAlignmentLength typicalDistanceError rmsd sequenceIdentity permutations'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'CoDNaSQ-Model'!
!classDefinition: 'ConformerPairChain class' category: #'CoDNaSQ-Model'!
ConformerPairChain class
	instanceVariableNames: ''!

!classDefinition: #Repository category: #'CoDNaSQ-Persistence'!
Object subclass: #Repository
	instanceVariableNames: 'elements'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'CoDNaSQ-Persistence'!
!classDefinition: 'Repository class' category: #'CoDNaSQ-Persistence'!
Repository class
	instanceVariableNames: 'instance'!

!classDefinition: #ClusterRepository category: #'CoDNaSQ-Persistence'!
Repository subclass: #ClusterRepository
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'CoDNaSQ-Persistence'!
!classDefinition: 'ClusterRepository class' category: #'CoDNaSQ-Persistence'!
ClusterRepository class
	instanceVariableNames: ''!

!classDefinition: #ConformerChainRepository category: #'CoDNaSQ-Persistence'!
Repository subclass: #ConformerChainRepository
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'CoDNaSQ-Persistence'!
!classDefinition: 'ConformerChainRepository class' category: #'CoDNaSQ-Persistence'!
ConformerChainRepository class
	instanceVariableNames: ''!

!classDefinition: #ConformerPairChainRepository category: #'CoDNaSQ-Persistence'!
Repository subclass: #ConformerPairChainRepository
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'CoDNaSQ-Persistence'!
!classDefinition: 'ConformerPairChainRepository class' category: #'CoDNaSQ-Persistence'!
ConformerPairChainRepository class
	instanceVariableNames: ''!

!classDefinition: #ConformerPairRepository category: #'CoDNaSQ-Persistence'!
Repository subclass: #ConformerPairRepository
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'CoDNaSQ-Persistence'!
!classDefinition: 'ConformerPairRepository class' category: #'CoDNaSQ-Persistence'!
ConformerPairRepository class
	instanceVariableNames: ''!

!classDefinition: #ConformerRepository category: #'CoDNaSQ-Persistence'!
Repository subclass: #ConformerRepository
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'CoDNaSQ-Persistence'!
!classDefinition: 'ConformerRepository class' category: #'CoDNaSQ-Persistence'!
ConformerRepository class
	instanceVariableNames: ''!

!classDefinition: #ConformersTable category: #'CoDNaSQ-Web-View'!
Object subclass: #ConformersTable
	instanceVariableNames: 'conformers'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'CoDNaSQ-Web-View'!
!classDefinition: 'ConformersTable class' category: #'CoDNaSQ-Web-View'!
ConformersTable class
	instanceVariableNames: ''!


!Conformer methodsFor: 'as yet unclassified' stamp: 'GC 6/20/2019 18:53:40'!
name

	^ name! !

!Conformer methodsFor: 'as yet unclassified' stamp: 'GC 5/14/2019 03:43:05'!
printOn: aStream

	aStream nextPutAll: 'Conformer: ', pdbId ! !

!ClusterTest methodsFor: 'as yet unclassified' stamp: 'GC 5/17/2019 04:01:02'!
testWhenThereAreNoConformersIsZero

	self assert: 0 equals: Cluster new size! !

!ClusterTest methodsFor: 'as yet unclassified' stamp: 'GC 5/27/2019 23:27:00'!
testWhenThereIsAConformerPairItIsTwo
	| cluster conformerPair aConformer anotherConformer |
	
	aConformer _ Conformer pdbId: '2f' biologicalAssembly: 2 resolution: 2.7 method: 'diff' aminoAcidLongitude: 8 type: 'type' source: 'source'.
	anotherConformer _ Conformer pdbId: '3f' biologicalAssembly: 2 resolution: 2.7 method: 'diff' aminoAcidLongitude: 8 type: 'type' source: 'source'.
	
	cluster  _ Cluster new.
	conformerPair _ ConformerPair with: aConformer with: anotherConformer.
	
	cluster addConformerPair: conformerPair.

	self assert: 2 equals: cluster size! !

!ClusterTest methodsFor: 'as yet unclassified' stamp: 'GC 5/27/2019 23:22:04'!
testWhenThereIsAConformerPairPairWithARepeatedConformerIsThree
	| cluster aConformer anotherConformer thirdConformer|
	
	aConformer _ Conformer pdbId: '2f' biologicalAssembly: 2 resolution: 2.7 method: 'diff' aminoAcidLongitude: 8 type: 'type' source: 'source'.
	anotherConformer _ Conformer pdbId: '3f' biologicalAssembly: 2 resolution: 2.7 method: 'diff' aminoAcidLongitude: 8 type: 'type' source: 'source'.
	thirdConformer _ Conformer pdbId: '1f' biologicalAssembly: 2 resolution: 2.7 method: 'diff' aminoAcidLongitude: 8 type: 'type' source: 'source'.
	
	cluster  _ Cluster new.
	
	cluster addConformerPair: (ConformerPair with: aConformer with: anotherConformer).
	cluster addConformerPair: (ConformerPair with: aConformer with: thirdConformer).

	self assert: 3 equals: cluster size! !

!AdvancedSearchPath methodsFor: 'as yet unclassified' stamp: 'GC 6/23/2019 02:36:33'!
handle

	^ request isGetRequest 
		ifTrue: [ SearchController new :: advancedSearch: request ]
		ifFalse: [ SearchController new :: resultsFor: request ]! !

!AdvancedSearchPath class methodsFor: 'as yet unclassified' stamp: 'GC 6/29/2019 10:25:15'!
canHandle: aRequest
	
	^ aRequest url includesSubString: '/advanced_search'! !

!ClusterShow methodsFor: 'as yet unclassified' stamp: 'GC 6/21/2019 05:08:59'!
handle

	^ ClusterController new show: request! !

!ClusterShow class methodsFor: 'as yet unclassified' stamp: 'GC 5/30/2019 01:31:19'!
canHandle: aRequest
	
	^ aRequest url beginsWith: '/cluster/show/'! !

!ConformerShow methodsFor: 'as yet unclassified' stamp: 'GC 5/30/2019 06:33:53'!
handle

	^ ConformerController new show: request! !

!ConformerShow class methodsFor: 'as yet unclassified' stamp: 'GC 6/29/2019 10:25:05'!
canHandle: aRequest
	
	^ aRequest url includesSubString: '/conformer/show/'! !

!FaviconPath methodsFor: 'as yet unclassified' stamp: 'GC 6/26/2019 22:37:18'!
handle
	
	^ request send301Response: 'https://raw.githubusercontent.com/gstn-caruso/codnasq/master/assets/favicon.ico'
! !

!FaviconPath class methodsFor: 'as yet unclassified' stamp: 'GC 6/29/2019 10:24:59'!
canHandle: aRequest

	^ aRequest url includesSubString: '/favicon.ico'! !

!PdbFilePath methodsFor: 'as yet unclassified' stamp: 'GC 6/21/2019 05:00:43'!
handle
	| pdbId pdbData |
	
	pdbId _  request url findTokens: '/' :: last.
	
	[ 
		pdbData _ ('/Users/gaston/Code/tip_cosas_privadas/pdbs/',pdbId,'.pdb') asFileEntry binaryContents readStream.
		request stream200Response: pdbData size: pdbData size type: 'text/plain'
	 ] on: Error do: [ :anError |  request send404Response ].! !

!PdbFilePath class methodsFor: 'as yet unclassified' stamp: 'GC 6/29/2019 10:24:49'!
canHandle: aRequest

	^ aRequest url includesSubString: '/pdbfile'! !

!RootPath methodsFor: 'as yet unclassified' stamp: 'GC 5/30/2019 01:17:48'!
handle

	^ ClusterController new :: index: request! !

!RootPath class methodsFor: 'as yet unclassified' stamp: 'GC 6/29/2019 10:24:38'!
canHandle: aRequest

	^ aRequest url = '/codnasq' or: [ aRequest url = '/codnasq/cluster' or: [ aRequest url = '/' ] ]! !

!SearchClusterPath methodsFor: 'as yet unclassified' stamp: 'GC 5/30/2019 01:17:48'!
handle

	^ ClusterController new :: search: request! !

!SearchClusterPath class methodsFor: 'as yet unclassified' stamp: 'GC 6/29/2019 10:24:08'!
canHandle: aRequest

	^ aRequest url includesSubString: '/cluster/search'! !

!ClusterController methodsFor: 'endpoints' stamp: 'GC 5/18/2019 13:55:21'!
index: request

	^ self respondSuccessfully: request 
		   with: HomePage new! !

!ClusterController methodsFor: 'endpoints' stamp: 'GC 5/24/2019 00:22:17'!
new: request

	^ self respondSuccessfully: request with: (NewProtein new)! !

!ClusterController methodsFor: 'endpoints' stamp: 'GC 6/25/2019 01:48:31'!
search: request
	| query criteria page |
	
	query _ request fields at: 'query'.
	criteria _ request fields at: 'criteria'.
	page _ request fields at: 'page'
		ifPresent: [ :crPage | crPage asNumber <= 0 ifTrue: [ 1 ] ifFalse: [ crPage asNumber ] ] 
		ifAbsent: [ 1 ].
	
	^ criteria caseOf: {
		[ 'all' ] 
			-> [|conformers paginatedConformers|
				conformers _ ConformerRepository instance anyField: query.
				paginatedConformers _ Paginate : conformers :: atPage: page.
				self respondSuccessfully: request 
					with: (ConformerSearchResultView containing: paginatedConformers 
															  atPage: page
															  totalPages: (conformers size / 10) ceiling)
				  ] .
		[ 'pdb' ]    
			-> [ |cluster|
				cluster _ ConformerRepository instance find: query ifNone: [ request send404Response ] :: cluster.
				self respondSuccessfully: request  with: (ClusterView forCluster: cluster) 
		].
		[ 'type' ]	
			-> [ |conformersByType paginatedConformers |
				conformersByType _ ConformerRepository instance likeType: query.
				paginatedConformers _ Paginate : conformersByType :: atPage: page.
				self respondSuccessfully: request 
					with: (ConformerSearchResultView containing: paginatedConformers 
															  atPage: page
															  totalPages: (conformersByType size / 10) ceiling
					) 
		].
		[ 'source' ]
			-> [ |conformersBySource paginatedConformers|
				conformersBySource _ ConformerRepository instance likeSource: query.
				paginatedConformers _ Paginate : conformersBySource :: atPage: page.
				self respondSuccessfully: request 
					with: (ConformerSearchResultView containing: paginatedConformers 
															  atPage: page
															  totalPages: (conformersBySource size / 10) ceiling
					)
		]
	}! !

!ClusterController methodsFor: 'endpoints' stamp: 'GC 6/27/2019 22:49:38'!
show: request
	| pdbId clusterView cluster |
	
	pdbId _ request url findTokens: '/' :: last.

	(pdbId first: 2) = 'CQ' :: 
		ifTrue: [cluster _ ClusterRepository instance find: pdbId ] 
		ifFalse: [cluster _ ConformerRepository instance find: pdbId :: cluster].
		
	clusterView _ ClusterView forCluster: cluster.

	^ self respondSuccessfully: request with: clusterView ! !

!ConformerController methodsFor: 'as yet unclassified' stamp: 'GC 5/30/2019 06:48:49'!
show: request
	| pdbId conformer |
	
	pdbId _ request url findTokens: '/' :: last.	
	conformer _ ConformerRepository instance find: pdbId.

	^ self respondSuccessfully: request with: (ConformerView forConformer: conformer)! !

!SearchController methodsFor: 'as yet unclassified' stamp: 'GC 6/23/2019 01:13:34'!
advancedSearch: aRequest
	
 	^ self respondSuccessfully: aRequest with: AdvancedSearchView new! !

!SearchController methodsFor: 'as yet unclassified' stamp: 'GC 6/30/2019 16:37:24'!
parseSelectedOption: selectedOptionString

	selectedOptionString caseOf: {
		[ 'PDB' ] -> [ ^ 'pdbId' ].
		[ 'Species' ] -> [ ^ 'source' ].
		[ 'Name' ] -> [ ^ 'name' ]
	}! !

!SearchController methodsFor: 'as yet unclassified' stamp: 'GC 6/23/2019 04:45:48'!
resultsFor: aRequest
	| searchingCriteria parsedQuery results |
	searchingCriteria _ Json readFrom: (aRequest  getContent readStream).
	parsedQuery _ searchingCriteria collect: [ :json | ((self parseSelectedOption: (json keys first)) -> json values first) ].
	
	results _ ConformerRepository instance where: parsedQuery.
	
	self respondSuccessfully: aRequest with: (ConformerSearchResultView containing: results)! !

!AdvancedSearchView methodsFor: 'as yet unclassified' stamp: 'GC 6/23/2019 02:54:40'!
advancedSearchForm

	^ Div containing: {
		Div css: #(panel) containing: {
			Paragraph with: 'Advanced Search' :: css: #('panel-heading' 'has-text-weight-bold').
			self searchingForm
		}
	}! !

!AdvancedSearchView methodsFor: 'as yet unclassified' stamp: 'GC 6/23/2019 02:51:25'!
body

	^ MainView withPartial: self advancedSearchForm :: body! !

!AdvancedSearchView methodsFor: 'as yet unclassified' stamp: 'GC 6/23/2019 05:04:52'!
scripts

	^ super scripts, '
		<script>
			var addField = function() {
				var searchRow = document.getElementsByName("searchRow")[0];
				var newRow = searchRow.cloneNode(true);
				document.getElementById("searchFields").appendChild(newRow);			
			}			
		</script>
		<script>
			window.addEventListener("DOMContentLoaded", (event) => {
				var form = document.getElementsByTagName("form")[0];
				form.onsubmit = function (e) {
					  e.preventDefault();
					  var formFields = Array.from(form.getElementsByClassName("input"));
					
					 

					  data = formFields.map((field) => {
						var selector = field.nextElementSibling.getElementsByTagName("select")[0];
						var selectedOption = selector.options[selector.selectedIndex].text;
						return { [selectedOption]: field.value }
					  })
				
					  var xhr = new XMLHttpRequest();
					  xhr.open(form.method, form.action, true);
					  xhr.setRequestHeader("Content-Type", "application/json; charset=UTF-8");
					  xhr.send(JSON.stringify(data));
					  xhr.onreadystatechange = function() { 
				            if (xhr.readyState == 4 && xhr.status == 200) {
							document.open();
							document.write(xhr.responseText);
							document.close();
						};
				        }
				};
			})	
		</script>
	'! !

!AdvancedSearchView methodsFor: 'as yet unclassified' stamp: 'GC 6/30/2019 16:35:43'!
searchingForm

	^ HtmlForm action: '/advanced_search' method: 'post' containing:(
				Div css: #('panel-block' 'columns' 'is-multiline' 'is-marginless') containing: {
					Div css: #('column' 'is-two-thirds' 'is-offset-2' 'is-vcentered' 'columns') containing: {
						FormInput new :: type: 'text' :: placeHolder: 'Search by...' :: css: #('input' 'has-margin-r-7').
						Div css: #('select' 'has-margin-r-7') containing: { 
							Select name: 'criteria' withOptions: { 
								{ 'cluster-id' . 'PDB' } .
								{ 'type' . 'Name' } .
								{ 'source' . 'Species' }
							}
						}.
						Hyperlink with: (Icon css: #('fas' 'fa-plus' 'has-margin-r-7') :: render) onClick: 'addField()'
					} :: name: 'searchRow'.
					FormInput new :: type: 'submit' :: value: 'Search' :: css: #('button' 'is-info')
				} :: id: 'searchFields'			
			)! !

!ClusterView methodsFor: 'as yet unclassified' stamp: 'GC 5/23/2019 23:26:26'!
body

	^ MainView withPartial: self clusterDetails :: body! !

!ClusterView methodsFor: 'as yet unclassified' stamp: 'GC 5/28/2019 00:10:30'!
cluster

	^ aCluster! !

!ClusterView methodsFor: 'as yet unclassified' stamp: 'GC 5/28/2019 00:10:12'!
cluster: clusterToRender

	aCluster _ clusterToRender! !

!ClusterView methodsFor: 'as yet unclassified' stamp: 'GC 6/27/2019 04:02:10'!
clusterDetails
	| maxResolution minResolution |
		
	maxResolution _ self cluster maxResolution asString.
	minResolution _ self cluster minResolution asString.
	
	^ Div containing: {
		Div css: #(panel) containing: {
			Paragraph with: 'Cluster information' :: css: #('panel-heading' 'has-text-weight-bold').
			Div css: #('panel-block') containing: {
				Paragraph with: 'Cluster ID:' :: css: #('has-text-weight-semibold' 'has-padding-r-7').
				Paragraph with: self cluster id
			}.
			Div css: #('panel-block') containing: {
				Paragraph with: 'Oligomeric State:' :: css: #('has-text-weight-semibold' 'has-padding-r-7').
				Paragraph with: self cluster oligomericStateName
			}.
			Div css: #('panel-block') containing: {
				Paragraph with: 'Conformers:' :: css: #('has-text-weight-semibold' 'has-padding-r-7').
				Paragraph with: self cluster size asString
			}.
			Div css: #('panel-block') containing: {
				Paragraph with: 'Resolution:' :: css: #('has-text-weight-semibold' 'has-padding-r-7').
				Paragraph with: '[', minResolution, ' - ', maxResolution,']'
			}.
		} .
		Div css: #(panel) containing: {
			Paragraph with: 'Maximum RMSD Pair information' :: css: #('panel-heading' 'has-text-weight-bold').
			self pair3DView .
			Div css: #('panel-block') containing: { self maximumRmsdPairDetailsOf: self cluster }
		} .
		Div css: #(panel) containing: {
			Paragraph with: 'Conformers in cluster' :: css: #('panel-heading' 'has-text-weight-bold'). 
			Div css: #('panel-block') containing: { self conformers: self cluster }
		}
	}! !

!ClusterView methodsFor: 'as yet unclassified' stamp: 'GC 6/17/2019 19:46:22'!
conformers: cluster

	^ ConformersTable renderWith: cluster allConformers! !

!ClusterView methodsFor: 'as yet unclassified' stamp: 'GC 6/21/2019 04:53:24'!
maximumPairByRMSD
	^ ClusterRepository instance maximumPairByRMSDOf: self cluster! !

!ClusterView methodsFor: 'as yet unclassified' stamp: 'GC 6/27/2019 22:50:17'!
maximumRMSDTertiary
	| maximumPairByRMSDTertiary |
	maximumPairByRMSDTertiary _ ClusterRepository instance maximumChainPairByRMSDOf: self cluster.
	
	^ maximumPairByRMSDTertiary ifNil: [ 'no data' ] ifNotNil: [ maximumPairByRMSDTertiary rmsd asString, ' &#8491' ]! !

!ClusterView methodsFor: 'as yet unclassified' stamp: 'GC 6/27/2019 22:50:11'!
maximumRmsdPairDetailsOf: cluster
	| query target |
	
	query _ self maximumPairByRMSD first.
	target _ self maximumPairByRMSD second.
	
	^ Table 
		headers: #( ' ' Query Target Comparison ) 
		rows: {
			{ 'PDB ID' . query pdbId . target pdbId . ' ' } .
			{ 'Biological Assembly' . query biologicalAssembly . target biologicalAssembly . ' '  } .
			{ 'Resolution' . query resolution asString . target resolution asString . ' '  } .
			{ 'Method' . query method . target method . ' '  } .
			{ 'Length' . query length . target length . ' ' } .
			{ 'Name' . query type . target type . ' ' } .
			{ 'Source' . query source . target source  . ' ' } .
			{ 'Sequence identity' . ' ' . ' ' . self maximumPairByRMSD sequenceIdentity, '%' } .
			{ 'Structural similarity' . ' ' . ' ' . self printStructuralSimilarity: self maximumPairByRMSD } .
			{ 'Structurally equivalent residue pairs' . ' ' . ' ' . self maximumPairByRMSD structurallyEquivalentResiduePairs } .
			{ 'Query cover' . ' ' . ' ' . self maximumPairByRMSD queryCover } .
			{ 'Target cover' . ' ' . ' ' . self maximumPairByRMSD targetCover } .
			{ 'Query cover based on alignment length' . ' ' . ' ' . self maximumPairByRMSD queryCoverBasedOnAlignmentLength } .
			{ 'Target cover based on alignment length' . ' ' . ' ' . self maximumPairByRMSD targetCoverBasedOnAlignmentLength } .
			{ 'Typical distance error' . ' ' . ' ' . self maximumPairByRMSD typicalDistanceError } .
			{ 'RMSD Quaternary' . ' ' . ' ' . self maximumPairByRMSD rmsd asString, ' &#8491;' } .
			{ 'RMSD Tertiary' . ' ' . ' ' . self maximumRMSDTertiary } .
			
		}  :: css: #('table' 'is-bordered' 'is-striped' 'is-hoverable' 'is-fullwidth')! !

!ClusterView methodsFor: 'as yet unclassified' stamp: 'GC 6/21/2019 05:30:13'!
pair3DView

	^ Div css: #(panel) containing: {
		Div new id: 'viewport' :: css: #('panel-block' 'is-paddingless') :: style: 'height: 45vh; touch-action: none'
	}! !

!ClusterView methodsFor: 'as yet unclassified' stamp: 'GC 6/27/2019 22:46:20'!
printStructuralSimilarity: conformerPair
	| structuralSimilarityPercent truncatedStructuralSimilarity |
	
	structuralSimilarityPercent _ ((conformerPair structuralSimilarity asNumber * 100) / conformerPair structurallyEquivalentResiduePairs asNumber).
	truncatedStructuralSimilarity _ structuralSimilarityPercent truncateTo: 0.01.
	
	^  truncatedStructuralSimilarity asString, '%'! !

!ClusterView methodsFor: 'as yet unclassified' stamp: 'GC 6/24/2019 13:52:50'!
scripts
	| query target |
	query _ self maximumPairByRMSD first pdbId.
	target _ self maximumPairByRMSD second pdbId.
	
	^ super scripts, 
		'<script type="text/javascript" src="https://unpkg.com/ngl@0.10.4/dist/ngl.js"></script>',
		'<script>		
			document.addEventListener("DOMContentLoaded", function () {			
				var HttpClient = function() {
				    this.get = function(aUrl, callback) {
				        var request = new XMLHttpRequest();
				        request.onreadystatechange = function() { 
				            if (request.readyState == 4 && request.status == 200) callback(request.responseText);
				        }
				        request.open( "GET", aUrl, true );
				        request.send( null );
				    }
				}
				
				var stage = new NGL.Stage("viewport");
				
				document.getElementById("viewport").onwheel = function(event){ event.preventDefault(); };
				document.getElementById("viewport").onmousewheel = function(event){ event.preventDefault(); };
				window.addEventListener("resize", function(event){ stage.handleResize(); }, false );
				
				
				new HttpClient().get(`http://ufq.unq.edu.ar/codnasq/topmatch/quaternary/2v28/2v28-1_2v27-1/2v27-1.pdb`, function(response){
					stage.loadFile( new Blob([response], {type: `text/plain`}), { ext:`pdb`, defaultRepresentation: true } );
				});		
			});
	      </script>'! !

!ClusterView class methodsFor: 'as yet unclassified' stamp: 'GC 5/28/2019 00:07:56'!
forCluster: clusterToDisplay

	^ self new cluster: clusterToDisplay! !

!ConformerSearchResultView methodsFor: 'as yet unclassified' stamp: 'GC 5/23/2019 23:24:50'!
body

	^ MainView withPartial: self results :: body
	
	! !

!ConformerSearchResultView methodsFor: 'as yet unclassified' stamp: 'GC 5/22/2019 02:07:08'!
conformers: conformersToDisplay

	conformers  _ conformersToDisplay! !

!ConformerSearchResultView methodsFor: 'as yet unclassified' stamp: 'GC 6/18/2019 05:41:17'!
initialize

	page _ 1.
	totalPages _ 0! !

!ConformerSearchResultView methodsFor: 'as yet unclassified' stamp: 'GC 6/17/2019 22:37:41'!
page: aPage

	page _ aPage! !

!ConformerSearchResultView methodsFor: 'as yet unclassified' stamp: 'GC 6/18/2019 05:44:11'!
results
	| links |

	
	links _ Div css: #('is-pulled-right' 'has-padding-b-6') containing: { 
		Hyperlink name: 'prevPageLink' to: '' with: 'Previous' :: css: #('pagination-previous').
		Hyperlink name: 'nextPageLink' to: '' with: 'Next' :: css: #('pagination-next')
	}.
	
	^ Div containing: {
		Div containing: {
			Div containing: {
				Div css: #('is-pulled-left') containing: {
					Div containing: { Span with: 'Page ' . Span with: page asString :: name: 'currentPage' } .
					Div containing: { Span with: 'Total pages: ' . Span with: totalPages asString :: name: 'totalResults' }
				} .
				links
			}
		} .
		ConformersTable renderWith: conformers 
	}
	
	! !

!ConformerSearchResultView methodsFor: 'as yet unclassified' stamp: 'GC 6/18/2019 05:30:18'!
scripts

	^ super scripts, 
		'<script>(function () {
			document.addEventListener("DOMContentLoaded", function(event) {
				var documentUrl = window.location.href;
				var currentPage = parseInt(document.getElementsByName("currentPage")[0].textContent);
				
				var nextLink = (documentUrl.includes("page")) ?
						documentUrl.replace(/page=\d.*/, ''', 'page=',''' + (currentPage + 1)) :
						documentUrl + "&page=" + (currentPage + 1);
						
				var prevLink = (documentUrl.includes("page")) ?
						documentUrl.replace(/page=\d.*/, ''', 'page=',''' + (currentPage - 1)) :
						"#";
			
			  	document.getElementsByName("prevPageLink")[0].setAttribute("href", prevLink);
				document.getElementsByName("nextPageLink")[0].setAttribute("href", nextLink);
				})
			})();</script>'! !

!ConformerSearchResultView methodsFor: 'as yet unclassified' stamp: 'GC 6/18/2019 05:41:26'!
totalPages: amountOfTotalPages

	totalPages _ amountOfTotalPages! !

!ConformerSearchResultView class methodsFor: 'as yet unclassified' stamp: 'GC 5/22/2019 02:05:53'!
containing: conformers

	^ self new :: conformers: conformers! !

!ConformerSearchResultView class methodsFor: 'as yet unclassified' stamp: 'GC 6/18/2019 05:41:10'!
containing: conformers atPage: aPage totalPages: amountOfTotalPages

	^ self new :: conformers: conformers :: page: aPage :: totalPages: amountOfTotalPages! !

!ConformerView methodsFor: 'as yet unclassified' stamp: 'GC 5/30/2019 06:45:34'!
body

	^ MainView withPartial: self clusterDetails :: body! !

!ConformerView methodsFor: 'as yet unclassified' stamp: 'GC 6/27/2019 05:21:35'!
clusterDetails
	| maxResolution minResolution |
		
	maxResolution _ conformer cluster maxResolution asString.
	minResolution _ conformer cluster minResolution asString.
	
	^ Div containing: {
		Div css: #(panel) containing: {
			Paragraph with: 'Conformer information' :: css: #('panel-heading' 'has-text-weight-bold').
			Div css: #('panel-block') containing: {
				Paragraph with: 'PDB ID:' :: css: #('has-text-weight-semibold' 'has-padding-r-7').
				Hyperlink to: ('https://www.rcsb.org/structure/{1}' format: {conformer pdbId}) with: conformer pdbId
			}.
			
			Div css: #('panel-block') containing: {
				Paragraph with: 'Pfam IDs:' :: css: #('has-text-weight-semibold' 'has-padding-r-7').
				self linksForPfamIds: conformer pfam
			}.
			Div css: #('panel-block') containing: {
				Paragraph with: 'UniProt ID:' :: css: #('has-text-weight-semibold' 'has-padding-r-7').
				Hyperlink to: ('https://www.uniprot.org/uniprot/{1}' format: {conformer uniProtId}) with: conformer uniProtId
			}.
			Div css: #('panel-block') containing: {
				Paragraph with: 'Gene names:' :: css: #('has-text-weight-semibold' 'has-padding-r-7').
				self printGeneNames: conformer geneNames 
			}.
			Div css: #('panel-block') containing: {
				Paragraph with: 'Biological assembly:' :: css: #('has-text-weight-semibold' 'has-padding-r-7').
				Paragraph with: conformer biologicalAssembly
			}.
			Div css: #('panel-block') containing: {
				Paragraph with: 'Ligands' :: css: #('has-text-weight-semibold' 'has-padding-r-7').
				self printLigandNames: conformer ligands
			}.
			Div css: #('panel-block') containing: {
				Paragraph with: 'Resolution:' :: css: #('has-text-weight-semibold' 'has-padding-r-7').
				Paragraph with: conformer resolution asString
			}.
			Div css: #('panel-block') containing: {
				Paragraph with: 'Length:' :: css: #('has-text-weight-semibold' 'has-padding-r-7').
				Paragraph with: conformer length
			}.
			Div css: #('panel-block') containing: {
				Paragraph with: 'Name:' :: css: #('has-text-weight-semibold' 'has-padding-r-7').
				Paragraph with: conformer type
			}.
			Div css: #('panel-block') containing: {
				Paragraph with: 'Organism:' :: css: #('has-text-weight-semibold' 'has-padding-r-7').
				Paragraph with: conformer source
			}.
			Div css: #('panel-block') containing: {
				Paragraph with: 'pH' :: css: #('has-text-weight-semibold' 'has-padding-r-7').
				Paragraph with: conformer ph
			}.
			Div css: #('panel-block') containing: {
				Paragraph with: 'Temperature:' :: css: #('has-text-weight-semibold' 'has-padding-r-7').
				Paragraph with: (conformer temperature, ' K')
			}.
		} .
		self conformer3dView .
		Div css: #(panel) containing: {
			Paragraph with: 'Cluster information' :: css: #('panel-heading' 'has-text-weight-bold').
			Div css: #('panel-block') containing: {
				Paragraph with: 'Cluster ID:' :: css: #('has-text-weight-semibold' 'has-padding-r-7').
				Paragraph with: conformer cluster id
			}.
			Div css: #('panel-block') containing: {
				Paragraph with: 'Oligomeric State:' :: css: #('has-text-weight-semibold' 'has-padding-r-7').
				Paragraph with: conformer cluster oligomericStateName
			}.
			Div css: #('panel-block') containing: {
				Paragraph with: 'Conformers:' :: css: #('has-text-weight-semibold' 'has-padding-r-7').
				Paragraph with: conformer cluster size asString
			}.
			Div css: #('panel-block') containing: {
				Paragraph with: 'Resolution:' :: css: #('has-text-weight-semibold' 'has-padding-r-7').
				Paragraph with: '[', minResolution, ' - ', maxResolution,']'
			}
		} .
		Div css: #(panel) containing: {
			Paragraph with: 'Siblings' :: css: #('panel-heading' 'has-text-weight-bold').
			Div css: #('panel-block') containing: { self siblings}
		}
	}! !

!ConformerView methodsFor: 'as yet unclassified' stamp: 'GC 6/21/2019 05:42:44'!
conformer3dView

	^ Div css: #(panel) containing: {
			Paragraph with: '3D View' :: css: #('panel-heading' 'has-text-weight-bold').
			Div new id: 'viewport' :: css: #('panel-block' 'is-paddingless') :: style: 'height: 45vh; touch-action: none;'
		}! !

!ConformerView methodsFor: 'as yet unclassified' stamp: 'GC 5/30/2019 06:46:33'!
conformer: clusterToRender

	conformer _ clusterToRender! !

!ConformerView methodsFor: 'as yet unclassified' stamp: 'GC 6/20/2019 21:04:42'!
linksForPfamIds: pfamIds

	^ Div containing: 
		(pfamIds collect: [ :pfamId | 
				{ 
					Hyperlink to: ('https://pfam.xfam.org/family/{1}' format: {pfamId}) with: pfamId.
					Span with: ', ' 
				}
			] 
		) flatten allButLast ! !

!ConformerView methodsFor: 'as yet unclassified' stamp: 'GC 6/20/2019 21:04:29'!
printGeneNames: geneNames

	^ Div containing: 
		(geneNames collect: [ :geneName | 
				{ 
					Span with: geneName.
					Span with: ', '
				}
			] 
		) flatten allButLast! !

!ConformerView methodsFor: 'as yet unclassified' stamp: 'GC 6/26/2019 22:47:52'!
printLigandNames: conformerLigands

	^ Div containing: 
		(conformerLigands collect: [ :geneName | 
				{ 
					Span with: geneName.
					Span with: ', '
				}
			] 
		) flatten allButLast! !

!ConformerView methodsFor: 'as yet unclassified' stamp: 'GC 6/21/2019 05:41:06'!
scripts

	^ super scripts, 
		'<script type="text/javascript" src="https://unpkg.com/ngl@0.10.4/dist/ngl.js"></script>',
		'<script>
			document.addEventListener("DOMContentLoaded", function () {
				var stage = new NGL.Stage("viewport");
				window.addEventListener( "resize", function( event ){ stage.handleResize(); }, false );
				document.getElementById("viewport").onwheel = function(event){ event.preventDefault(); };
				document.getElementById("viewport").onmousewheel = function(event){ event.preventDefault(); };
				
				stage.loadFile("rcsb://',conformer pdbId,'", {defaultRepresentation: true});
			});
	      </script>'! !

!ConformerView methodsFor: 'as yet unclassified' stamp: 'GC 5/30/2019 06:47:32'!
siblings

	^ ConformersTable renderWith: conformer cluster allConformers 
	! !

!ConformerView class methodsFor: 'as yet unclassified' stamp: 'GC 5/30/2019 06:46:25'!
forConformer: conformerToDisplay

	^ self new conformer: conformerToDisplay! !

!HomePage methodsFor: 'as yet unclassified' stamp: 'GC 6/27/2019 05:14:35'!
body
		
	^ MainView withPartial: (Div css: #(box 'has-text-centered') containing: {
		Div containing: { self heading } .
		Div containing: {  self searchBar }
	}) :: body! !

!HomePage methodsFor: 'as yet unclassified' stamp: 'GC 6/27/2019 05:14:24'!
heading
		
	^ Div containing: {
		Img src: 'https://github.com/gstn-caruso/codnasq/blob/master/assets/logo.png?raw=true' 
			alt: 'codnas q logo' :: css: #('column' 'is-offset-2' 'is-two-thirds').
		Heading with: 'Conformational Diversity of Native State - Quaternary' :: css: #('title' 'has-margin-t-7')
	}! !

!HomePage methodsFor: 'as yet unclassified' stamp: 'GC 6/25/2019 01:58:25'!
searchBar
	| formContent |
	
	formContent _ Div containing: { 
		Div css: #('field' 'has-addons' 'is-grouped-centered' 'column' 'is-offset-3' 'is-three-fifths') containing: {
			FormInput new :: type: 'text' :: name: 'query' :: placeHolder: 'Search by...' :: css: #(input 'has-margin-r-7') :: isRequired .
			Div css: #(select 'has-margin-r-7') containing: { 
					Select name: 'criteria' withOptions: { 
					{ 'all' . 'All fields' } .
					{ 'pdb' . 'PDB' } .
					{ 'type' . 'Name' } .
					{ 'source' . 'Species' }
				}
			}.
			FormInput new :: type: 'submit' :: value: 'Search' :: css: #('button' 'is-info')
		} .
		Div css: #('has-margin-t-6') containing: {
			Span with: (Smaller with: 'Example entries: ' ::render) .
			Smaller with: (Hyperlink to: ('/cluster/show/2vcq') with: '2vcq' :: render) .
			Span with: (Smaller with: ' | ' :: render) .
			Smaller with: (Hyperlink to: ('/cluster/search?query=Hydrolase&criteria=type') with: 'Hydrolase' :: render) .
			Span with: (Smaller with: ' | ' :: render) .
			Smaller with: (Hyperlink to: ('/cluster/search?query=Mus+musculus&criteria=source') with: 'Mus musculus' :: render)
		}
	}.
	
	^ HtmlForm action: '/cluster/search' method: 'get' enctype: 'url-encoded' containing: formContent! !

!MainView methodsFor: 'as yet unclassified' stamp: 'GC 6/25/2019 01:08:03'!
body

	^ Div containing: {
		Nav css: #(navbar 'is-info has-shadow has-margin-b-5') containing: {
			Div css: #('navbar-brand has-text-weight-bold') containing: {
				Hyperlink to: '/' with: (Img src: 'https://github.com/gstn-caruso/codnasq/blob/master/assets/logo.png?raw=true' alt: 'codnas q logo' :: render) :: css: #('navbar-item')
			}.
			Div css: #('navbar-menu') containing: {
				Div css: #('navbar-start') containing: {
					Div css: #('navbar-item') containing: {
						Hyperlink to: '/advanced_search' with: 
							(Icon css: #('fas' 'fa-search' 'has-margin-r-7') :: render), 
							'Advanced Search' 
						:: css: #('navbar-item' 'has-text-light')
					}
				}
			}
		} .
		Div css: #('column' 'is-four-fifths' 'is-offset-1') containing: { partial } 
	} :: render! !

!MainView methodsFor: 'as yet unclassified' stamp: 'GC 5/23/2019 23:09:01'!
partial: partialView

	partial _ partialView ! !

!MainView class methodsFor: 'as yet unclassified' stamp: 'GC 5/23/2019 23:21:14'!
withPartial: partialView

	^ self new :: partial: partialView! !

!NewProtein methodsFor: 'as yet unclassified' stamp: 'GC 6/17/2019 20:57:14'!
body
	
	^ MainView withPartial: (Div css: #(panel) containing: {
		Paragraph with: 'Here you will be able to upload new proteins' :: css: #('panel-heading' 'has-text-weight-bold').
		HtmlForm action: '/cluster/import' 
					 method: 'post' 
					 enctype: 'multipart/form-data' 
					 containing: (
						Div css: #('panel-block') 
					 		containing: {
								FileInput new :: name: 'proteinsCSV' :: css: #(field).
								FormInput new type: 'submit' :: name: 'Submit' :: value: 'Submit' :: css: #('button' 'is-link' 'control') 
						})
	   }) :: body! !

!Cluster methodsFor: 'as yet unclassified' stamp: 'GC 5/27/2019 23:47:38'!
= anObject

	^ (anObject isKindOf: self class) and: [ self id = anObject id ]! !

!Cluster methodsFor: 'as yet unclassified' stamp: 'GC 5/27/2019 23:22:37'!
addConformerPair: conformerPair

	conformerPairs add: conformerPair! !

!Cluster methodsFor: 'as yet unclassified' stamp: 'GC 5/27/2019 23:26:12'!
allConformers

	^ conformerPairs inject: (Set new) into: [ :allConformers :conformerPair | 
		allConformers add: (conformerPair first).
		allConformers add: (conformerPair second); yourself
	]! !

!Cluster methodsFor: 'as yet unclassified' stamp: 'GC 5/31/2019 07:56:53'!
conformerPairs

	^ conformerPairs ! !

!Cluster methodsFor: 'as yet unclassified' stamp: 'GC 5/27/2019 23:47:38'!
hash

	^ self id hash! !

!Cluster methodsFor: 'as yet unclassified' stamp: 'GC 5/27/2019 23:47:38'!
id

	^ id! !

!Cluster methodsFor: 'as yet unclassified' stamp: 'GC 5/27/2019 23:47:09'!
id: aPdbId oligomericState: anOligomericState

	id _ aPdbId.
	oligomericState _ anOligomericState ! !

!Cluster methodsFor: 'as yet unclassified' stamp: 'GC 5/27/2019 23:46:21'!
initialize
	
	super initialize.
	
	id _ ''.
	oligomericState _ ''.
	conformerPairs _ Set new! !

!Cluster methodsFor: 'as yet unclassified' stamp: 'GC 5/27/2019 23:26:21'!
maxResolution
	| allConformerResolutions |
	
	allConformerResolutions _ Set new.
	conformerPairs do: [ :conformerPair |  
		allConformerResolutions add: (conformerPair first resolution).
		allConformerResolutions add: (conformerPair second resolution)
	].

	^ allConformerResolutions max! !

!Cluster methodsFor: 'as yet unclassified' stamp: 'GC 5/27/2019 23:26:27'!
minResolution
	| allConformerResolutions |
	
	allConformerResolutions _ Set new.
	conformerPairs do: [ :conformerPair |  
		allConformerResolutions add: (conformerPair first resolution).
		allConformerResolutions add: (conformerPair second resolution)
	].

	^ allConformerResolutions min! !

!Cluster methodsFor: 'as yet unclassified' stamp: 'GC 5/14/2019 02:32:03'!
oligomericState

	^ oligomericState ! !

!Cluster methodsFor: 'as yet unclassified' stamp: 'GC 5/29/2019 01:20:49'!
oligomericStateName

	^ oligomericState asNumber caseOf: {
		[ 1 ] -> [ 'Monomer' ].
		[ 2 ] -> [ 'Dimer' ].
		[ 3 ] -> [ 'Trimer' ].
		[ 4 ] -> [ 'Tetramer' ].
		[ 5 ] -> [ 'Pentamer' ].
		[ 6 ] -> [ 'Hexamer' ].
		[ 7 ] -> [ 'Heptamer' ].
		[ 8 ] -> [ 'Octamer' ].
		[ 9 ] -> [ 'Nonamer' ].
		[ 10 ] -> [ 'Decamer' ].
		[ 11 ] -> [ 'Undecamer' ].
		[ 12 ] -> [ 'Dodecamer' ].
		[ 13 ] -> [ 'Tridecamer' ].
		[ 14 ] -> [ 'Tetradecamer' ].
		[ 15 ] -> [ 'Pentadecamer' ].
		[ 16 ] -> [ 'Hexadecamer' ].
		[ 17 ] -> [ 'Heptadecamer' ].
		[ 18 ] -> [ 'Octadecamer' ].
		[ 19 ] -> [ 'Nonadecamer' ].
		[ 20 ] -> [ 'Eicosamer' ]
	} otherwise: [ self oligomericState asString, '-mer']! !

!Cluster methodsFor: 'as yet unclassified' stamp: 'GC 5/17/2019 04:01:52'!
size
	^ self allConformers size! !

!Cluster class methodsFor: 'as yet unclassified' stamp: 'GC 5/27/2019 23:47:09'!
id: aPdbId oligomericState: anOligomericState

	^ self new :: id: aPdbId oligomericState: anOligomericState! !

!Conformer methodsFor: 'as yet unclassified' stamp: 'GC 5/28/2019 00:13:30'!
= anObject

	^ (anObject isKindOf: self class) and: [ self pdbId = anObject pdbId ]! !

!Conformer methodsFor: 'as yet unclassified' stamp: 'GC 6/27/2019 22:11:39'!
addChainPair: aChainPair

	chainPairs add: aChainPair ! !

!Conformer methodsFor: 'as yet unclassified' stamp: 'GC 5/14/2019 02:51:30'!
biologicalAssembly

	^ biologicalAssembly! !

!Conformer methodsFor: 'as yet unclassified' stamp: 'GC 4/20/2019 03:13:54'!
biologicalAssembly: aBiologicalAssembly

	biologicalAssembly _ aBiologicalAssembly! !

!Conformer methodsFor: 'as yet unclassified' stamp: 'GC 6/27/2019 22:11:55'!
chainPairs

	^ chainPairs! !

!Conformer methodsFor: 'as yet unclassified' stamp: 'GC 5/19/2019 02:33:24'!
cluster
	
	^ cluster ! !

!Conformer methodsFor: 'as yet unclassified' stamp: 'GC 5/19/2019 02:33:20'!
cluster: aCluster

	cluster _ aCluster ! !

!Conformer methodsFor: 'as yet unclassified' stamp: 'GC 6/20/2019 17:58:57'!
description: aDescription 
	description _ aDescription! !

!Conformer methodsFor: 'as yet unclassified' stamp: 'GC 6/20/2019 16:00:33'!
geneName: aGeneName

	geneName _ aGeneName! !

!Conformer methodsFor: 'as yet unclassified' stamp: 'GC 6/20/2019 20:48:57'!
geneNames

	^ geneName findTokens: ' '! !

!Conformer methodsFor: 'as yet unclassified' stamp: 'GC 5/28/2019 00:12:39'!
hash

	^ self pdbId hash! !

!Conformer methodsFor: 'as yet unclassified' stamp: 'GC 6/27/2019 22:11:32'!
initialize

	super initialize.
	
	pdbId _ ''.
	biologicalAssembly _ ''.
	resolution _ ''.
	method _ ''.
	length _ ''.
	name _ ''.
	source _ ''.
	ligands _ OrderedCollection new.
	ph _ ''.
	temperature _ ''.
	chainPairs _ OrderedCollection new! !

!Conformer methodsFor: 'as yet unclassified' stamp: 'GC 5/29/2019 01:03:44'!
length

	^ length! !

!Conformer methodsFor: 'as yet unclassified' stamp: 'GC 5/29/2019 01:03:34'!
length: anAminoacidLongitude

	length _ anAminoacidLongitude ! !

!Conformer methodsFor: 'as yet unclassified' stamp: 'GC 6/26/2019 22:46:46'!
ligands

	^ ligands! !

!Conformer methodsFor: 'as yet unclassified' stamp: 'GC 6/20/2019 16:00:08'!
ligands: someLigands

	ligands _ someLigands ! !

!Conformer methodsFor: 'as yet unclassified' stamp: 'GC 4/20/2019 03:14:24'!
method: aSnapshotMethod

	method _ aSnapshotMethod ! !

!Conformer methodsFor: 'as yet unclassified' stamp: 'GC 5/10/2019 03:49:31'!
pdbId

	^pdbId! !

!Conformer methodsFor: 'as yet unclassified' stamp: 'GC 4/20/2019 03:13:33'!
pdbId: aPdbID

	pdbId _ aPdbID ! !

!Conformer methodsFor: 'as yet unclassified' stamp: 'GC 5/29/2019 01:04:03'!
pdbId: aPdbID biologicalAssembly: aBiologicalAssembly resolution: aResolution method: aSnapshotMethod length: anAminoAcidLongitude type: proteinType source: aProteinSource cluster: aCluster

	pdbId _ aPdbID.
	biologicalAssembly _ aBiologicalAssembly.
	resolution _ aResolution.
	method _ aSnapshotMethod.
	length _ anAminoAcidLongitude.
	name _ proteinType.
	source _ aProteinSource.
	cluster _ aCluster! !

!Conformer methodsFor: 'as yet unclassified' stamp: 'GC 6/20/2019 20:41:17'!
pfam

	^ pfam findTokens: ','! !

!Conformer methodsFor: 'as yet unclassified' stamp: 'GC 6/20/2019 16:00:46'!
pfam: aPfamId

	pfam _ aPfamId ! !

!Conformer methodsFor: 'as yet unclassified' stamp: 'GC 6/27/2019 05:06:50'!
ph
	^ ph! !

!Conformer methodsFor: 'as yet unclassified' stamp: 'GC 6/27/2019 05:06:45'!
ph: aPh

	ph _ aPh ! !

!Conformer methodsFor: 'as yet unclassified' stamp: 'GC 5/14/2019 02:23:45'!
resolution

	^ resolution asNumber! !

!Conformer methodsFor: 'as yet unclassified' stamp: 'GC 4/20/2019 03:14:07'!
resolution: aResolution

	resolution _ aResolution ! !

!Conformer methodsFor: 'as yet unclassified' stamp: 'GC 5/14/2019 02:30:26'!
source

	^ source! !

!Conformer methodsFor: 'as yet unclassified' stamp: 'GC 4/20/2019 03:15:25'!
source: aProteinSource

	source _ aProteinSource! !

!Conformer methodsFor: 'as yet unclassified' stamp: 'GC 6/27/2019 05:09:04'!
temperature

	^ temperature ! !

!Conformer methodsFor: 'as yet unclassified' stamp: 'GC 6/27/2019 05:08:56'!
temperature: aTemperature
	temperature _ aTemperature ! !

!Conformer methodsFor: 'as yet unclassified' stamp: 'GC 5/29/2019 01:00:26'!
type

	^ name! !

!Conformer methodsFor: 'as yet unclassified' stamp: 'GC 5/29/2019 01:00:26'!
type: proteinType

	name _ proteinType ! !

!Conformer methodsFor: 'as yet unclassified' stamp: 'GC 6/20/2019 20:21:02'!
uniProtId
	^ uniProtId! !

!Conformer methodsFor: 'as yet unclassified' stamp: 'GC 6/20/2019 16:00:20'!
uniProtId: aUniProtId
	uniProtId _ aUniProtId ! !

!Conformer methodsFor: 'accessing' stamp: 'GC 5/14/2019 03:22:29'!
method
	
	^method! !

!Conformer class methodsFor: 'instance creation' stamp: 'GC 5/29/2019 01:04:03'!
pdbId: aPdbID biologicalAssembly: aBiologicalAssembly resolution: aResolution method: aSnapshotMethod aminoAcidLongitude: aminoAcidLongitude type: proteinType source: aProteinSource

	^ self pdbId: aPdbID biologicalAssembly: aBiologicalAssembly resolution: aResolution method: aSnapshotMethod length: aminoAcidLongitude type: proteinType source: aProteinSource cluster: ''! !

!Conformer class methodsFor: 'instance creation' stamp: 'GC 5/29/2019 01:04:03'!
pdbId: aPdbID biologicalAssembly: aBiologicalAssembly resolution: aResolution method: aSnapshotMethod length: aminoAcidLongitude type: proteinType source: aProteinSource cluster: aCluster

	^ self new :: pdbId: aPdbID biologicalAssembly: aBiologicalAssembly resolution: aResolution method: aSnapshotMethod length: aminoAcidLongitude type: proteinType source: aProteinSource cluster: aCluster! !

!Conformer class methodsFor: 'instance creation' stamp: 'GC 6/20/2019 15:59:06'!
pdbId: aPDBID biologicalAssembly: ba resolution: aResolution method: aMethod
	length: aLength type: aType source: aSource ligands: someLigands
		description: aDescription uniProtId: aUniProtId geneName: aGeneName
			pfam: aPfamId cluster: aCluster
			
			
	^ self new :: pdbId: aPDBID; biologicalAssembly: ba; resolution: aResolution; method: aMethod;
		length: aLength; type: aType; source: aSource; ligands: someLigands;
			description: aDescription; uniProtId: aUniProtId; geneName: aGeneName;
				pfam: aPfamId; cluster: aCluster! !

!ConformerChain methodsFor: 'as yet unclassified' stamp: 'GC 6/27/2019 22:01:04'!
= anObject

	^ (anObject isMemberOf: self class) and: [ self conformer = anObject conformer ]! !

!ConformerChain methodsFor: 'as yet unclassified' stamp: 'GC 6/27/2019 21:22:02'!
conformer

	^ conformer! !

!ConformerChain methodsFor: 'as yet unclassified' stamp: 'GC 6/26/2019 23:41:03'!
conformer: aConformer

	conformer _ aConformer ! !

!ConformerPair methodsFor: 'as yet unclassified' stamp: 'GC 5/27/2019 23:24:17'!
= anObject

	^ anObject isMemberOf: self class ::
		and: [ self first = anObject first ] ::
		and: [ self second = anObject second ]! !

!ConformerPair methodsFor: 'as yet unclassified' stamp: 'GC 6/20/2019 19:10:37'!
alignmentRank

	^ alignmentRank ! !

!ConformerPair methodsFor: 'as yet unclassified' stamp: 'GC 6/20/2019 19:10:24'!
alignmentType

	^ alignmentType 
	! !

!ConformerPair methodsFor: 'as yet unclassified' stamp: 'GC 5/27/2019 23:23:57'!
first

	^ first ! !

!ConformerPair methodsFor: 'as yet unclassified' stamp: 'GC 5/30/2019 01:20:35'!
hash

	^ first pdbId hash bitXor: second pdbId hash! !

!ConformerPair methodsFor: 'as yet unclassified' stamp: 'GC 6/20/2019 18:59:10'!
initialize

	super initialize.
	
	first _ Conformer new.
	second _ Conformer new.
	alignmentType _ ''.
	structuralSimilarity _ ''.
	rmsd _ 0
	! !

!ConformerPair methodsFor: 'as yet unclassified' stamp: 'GC 6/20/2019 19:11:57'!
permutations

	^ permutations ! !

!ConformerPair methodsFor: 'as yet unclassified' stamp: 'GC 6/20/2019 19:10:55'!
queryCover
	^ queryCover ! !

!ConformerPair methodsFor: 'as yet unclassified' stamp: 'GC 6/20/2019 19:11:22'!
queryCoverBasedOnAlignmentLength

	^ queryCoverBasedOnAlignmentLength 
	! !

!ConformerPair methodsFor: 'as yet unclassified' stamp: 'GC 5/31/2019 07:57:53'!
rmsd

	^ rmsd asNumber! !

!ConformerPair methodsFor: 'as yet unclassified' stamp: 'GC 5/27/2019 23:24:22'!
second

	^ second ! !

!ConformerPair methodsFor: 'as yet unclassified' stamp: 'GC 6/20/2019 19:11:53'!
sequenceIdentity

	^ sequenceIdentity ! !

!ConformerPair methodsFor: 'as yet unclassified' stamp: 'GC 6/20/2019 19:10:46'!
structuralSimilarity

	^ structuralSimilarity 
	! !

!ConformerPair methodsFor: 'as yet unclassified' stamp: 'GC 6/20/2019 19:11:11'!
structurallyEquivalentResiduePairs

	^ structurallyEquivalentResiduePairs 
	! !

!ConformerPair methodsFor: 'as yet unclassified' stamp: 'GC 6/20/2019 19:11:02'!
targetCover

	^ targetCover 
	! !

!ConformerPair methodsFor: 'as yet unclassified' stamp: 'GC 6/20/2019 19:11:32'!
targetCoverBasedOnAlignmentLength

	^ targetCoverBasedOnAlignmentLength 
	! !

!ConformerPair methodsFor: 'as yet unclassified' stamp: 'GC 6/20/2019 19:11:40'!
typicalDistanceError
	^ typicalDistanceError ! !

!ConformerPair methodsFor: 'as yet unclassified' stamp: 'GC 5/27/2019 23:24:22'!
with: aConformer with: anotherConformer
	first _ aConformer.
	second _ anotherConformer! !

!ConformerPair methodsFor: 'as yet unclassified' stamp: 'GC 6/20/2019 17:44:36'!
with: aConformer 
with: anotherConformer
alignmentType: anAlignmentType
alignmentRank: anAlignmentRank
structuralSimilarity: anStructuralSimilarity
queryCover: aQueryCover
targetCover: aTargetCover
structurallyEquivalentResiduePairs: someStructurallyEquivalentResiduePairs
queryCoverBasedOnAlignmentLength: aQueryCoverBasedOnAlignmentLength
targetCoverBasedOnAlignmentLength: qTargetCoverBasedOnAlignmentLength
typicalDistanceError: aTypicalDistanceError
rmsd: anRmsd
sequenceIdentity: aSequenceIdentity
permutations: somePermutations

	first _ aConformer.
	second _ anotherConformer.
	alignmentType _ anAlignmentType.
	alignmentRank _ anAlignmentRank.
	structuralSimilarity _ anStructuralSimilarity.
	queryCover _ aQueryCover.
	targetCover _ aTargetCover.
	structurallyEquivalentResiduePairs _ someStructurallyEquivalentResiduePairs.
	queryCoverBasedOnAlignmentLength _ aQueryCoverBasedOnAlignmentLength.
	targetCoverBasedOnAlignmentLength _ qTargetCoverBasedOnAlignmentLength.
	typicalDistanceError _ aTypicalDistanceError.
	rmsd _ anRmsd.
	sequenceIdentity _ aSequenceIdentity.
	permutations _ somePermutations! !

!ConformerPair class methodsFor: 'instance creation' stamp: 'GC 5/10/2019 01:47:43'!
with: aConformer with: anotherConformer
	^ self new :: with: aConformer with: anotherConformer! !

!ConformerPair class methodsFor: 'instance creation' stamp: 'GC 6/20/2019 17:39:35'!
with: aConformer 
			with: anotherConformer
			alignmentType: alignmentType
			alignmentRank: alignmentRank
			structuralSimilarity: structuralSimilarity
			queryCover: queryCover
			targetCover: targetCover
			structurallyEquivalentResiduePairs: structurallyEquivalentResiduePairs
			queryCoverBasedOnAlignmentLength: queryCoverBasedOnAlignmentLength
			targetCoverBasedOnAlignmentLength: targetCoverBasedOnAlignmentLength
			typicalDistanceError: typicalDistanceError
			rmsd: rmsd
			sequenceIdentity: sequenceIdentity
			permutations: permutations
			
	^ self new :: with: aConformer 
			with: anotherConformer
			alignmentType: alignmentType
			alignmentRank: alignmentRank
			structuralSimilarity: structuralSimilarity
			queryCover: queryCover
			targetCover: targetCover
			structurallyEquivalentResiduePairs: structurallyEquivalentResiduePairs
			queryCoverBasedOnAlignmentLength: queryCoverBasedOnAlignmentLength
			targetCoverBasedOnAlignmentLength: targetCoverBasedOnAlignmentLength
			typicalDistanceError: typicalDistanceError
			rmsd: rmsd
			sequenceIdentity: sequenceIdentity
			permutations: permutations! !

!ConformerPair class methodsFor: 'instance creation' stamp: 'GC 5/31/2019 07:39:40'!
with: aConformer with: anotherConformer t: t r: r s: s sq: sq st: st l: l lq: lq lt: lt sr: sr rmsd: rmsd ls: ls p: p
	^ self new :: with: aConformer with: anotherConformer t: t r: r s: s sq: sq st: st l: l lq: lq lt: lt sr: sr rmsd: rmsd ls: ls p: p! !

!ConformerPairChain methodsFor: 'as yet unclassified' stamp: 'GC 6/26/2019 23:58:04'!
alignmentRank: anAlignmentRank

	alignmentRank _ anAlignmentRank! !

!ConformerPairChain methodsFor: 'as yet unclassified' stamp: 'GC 6/26/2019 23:55:07'!
alignmentType: anAlignmentType

	alignmentType _ anAlignmentType! !

!ConformerPairChain methodsFor: 'as yet unclassified' stamp: 'GC 6/27/2019 00:03:03'!
permutations: somePermutations

	permutations _ somePermutations ! !

!ConformerPairChain methodsFor: 'as yet unclassified' stamp: 'GC 6/27/2019 21:59:35'!
queryChain

	^ queryChain! !

!ConformerPairChain methodsFor: 'as yet unclassified' stamp: 'GC 6/26/2019 23:48:07'!
queryChain: aChain

	queryChain _ aChain ! !

!ConformerPairChain methodsFor: 'as yet unclassified' stamp: 'GC 6/26/2019 23:58:42'!
queryCover: aQueryCover

	queryCover _ aQueryCover ! !

!ConformerPairChain methodsFor: 'as yet unclassified' stamp: 'GC 6/27/2019 00:00:39'!
queryCoverBasedOnAlignmentLength: aQueryCoverBasedOnAlignmentLength

	queryCoverBasedOnAlignmentLength _ aQueryCoverBasedOnAlignmentLength ! !

!ConformerPairChain methodsFor: 'as yet unclassified' stamp: 'GC 6/27/2019 22:37:42'!
rmsd
	
	^ rmsd! !

!ConformerPairChain methodsFor: 'as yet unclassified' stamp: 'GC 6/27/2019 00:02:38'!
rmsd: anRmsd

	rmsd _ anRmsd ! !

!ConformerPairChain methodsFor: 'as yet unclassified' stamp: 'GC 6/27/2019 00:02:50'!
sequenceIdentity: aSequenceIdentity

	sequenceIdentity _ aSequenceIdentity ! !

!ConformerPairChain methodsFor: 'as yet unclassified' stamp: 'GC 6/26/2019 23:58:23'!
structuralSimilarity: anStructuralSimilarity

	structuralSimilarity _ anStructuralSimilarity ! !

!ConformerPairChain methodsFor: 'as yet unclassified' stamp: 'GC 6/27/2019 00:00:13'!
structurallyEquivalentResiduePairs: someStructurallyEquivalentResiduePairs

	structurallyEquivalentResiduePairs _ someStructurallyEquivalentResiduePairs ! !

!ConformerPairChain methodsFor: 'as yet unclassified' stamp: 'GC 6/27/2019 21:59:44'!
targetChain
	
	^ targetChain! !

!ConformerPairChain methodsFor: 'as yet unclassified' stamp: 'GC 6/26/2019 23:48:16'!
targetChain: aChain

	targetChain _ aChain ! !

!ConformerPairChain methodsFor: 'as yet unclassified' stamp: 'GC 6/26/2019 23:59:01'!
targetCover: aTargetCover

	targetCover _ aTargetCover ! !

!ConformerPairChain methodsFor: 'as yet unclassified' stamp: 'GC 6/27/2019 00:01:00'!
targetCoverBasedOnAlignmentLength: aTargetCoverBasedOnAlignmentLength

	targetCoverBasedOnAlignmentLength _ aTargetCoverBasedOnAlignmentLength ! !

!ConformerPairChain methodsFor: 'as yet unclassified' stamp: 'GC 6/27/2019 00:02:16'!
typicalDistanceError: aTypicalDistanceError

	typicalDistanceError _ aTypicalDistanceError ! !

!Repository methodsFor: 'as yet unclassified' stamp: 'GC 5/30/2019 02:32:38'!
count

	^ elements size! !

!Repository methodsFor: 'as yet unclassified' stamp: 'GC 5/30/2019 02:34:07'!
destroyAll

	elements removeAll! !

!Repository methodsFor: 'as yet unclassified' stamp: 'GC 5/30/2019 02:33:44'!
find: elementId

	self subclassResponsibility! !

!Repository methodsFor: 'as yet unclassified' stamp: 'GC 5/30/2019 02:32:29'!
initialize

	elements _ Set new! !

!Repository methodsFor: 'as yet unclassified' stamp: 'GC 5/30/2019 02:36:23'!
save: element

	elements add: element 
	! !

!Repository methodsFor: 'as yet unclassified' stamp: 'GC 5/30/2019 02:35:35'!
saveAll: manyElements

	elements addAll: manyElements! !

!Repository class methodsFor: 'as yet unclassified' stamp: 'GC 5/30/2019 02:34:24'!
instance

	instance ifNil: [ instance _ self new ].
	
	^ instance! !

!ClusterRepository methodsFor: 'as yet unclassified' stamp: 'GC 6/29/2019 10:01:50'!
deserialize: csvFile
	| csvLines |
	
	csvLines _ csvFile lines collect: [:line | line substrings: ';' ] :: reject: [ :element | element isEmptyOrNil ].
			
	csvLines allButFirst do: [ :csvLine | | aConformer anotherConformer conformerPair cluster |
		cluster _ self findOrCreate: ('CQ', (csvLine at: 1)) oligomericState: (csvLine at: 2).
			
		aConformer _ Conformer 
			pdbId: (csvLine at: 3)
			biologicalAssembly: (csvLine at: 4) 
			resolution: (csvLine at: 19) 
			method: (csvLine at: 21)
			length: (csvLine at: 23)
			type: (csvLine at: 25)
			source: (csvLine at: 27)
			ligands: (csvLine at: 29 :: findTokens: '|' :: collect: [ :ligand| ligand withBlanksTrimmed ])
			description: (csvLine at: 31)
			uniProtId: (csvLine at: 36)
			geneName: (csvLine at: 37)
			pfam: (csvLine at: 38)
			cluster: cluster.
		aConformer ph: (csvLine at: 40).
		aConformer temperature: (csvLine at: 41).
		
		anotherConformer _ Conformer 
			pdbId: (csvLine at: 5)
			biologicalAssembly: (csvLine at: 6) 
			resolution: (csvLine at: 20) 
			method: (csvLine at: 22)
			length: (csvLine at: 24)
			type: (csvLine at: 26)
			source: (csvLine at: 28)
			ligands: (csvLine at: 30 :: findTokens: '|' :: collect: [ :ligand| ligand withBlanksTrimmed ])
			description: (csvLine at: 32)
			uniProtId: (csvLine at: 33)
			geneName: (csvLine at: 34)
			pfam: (csvLine at: 35)
			cluster: cluster. 
		anotherConformer ph: (csvLine at: 42).
		anotherConformer temperature: (csvLine at: 43).
		
		conformerPair _ ConformerPair 
			with: aConformer 
			with: anotherConformer
			alignmentType: (csvLine at: 7)
			alignmentRank: (csvLine at: 8)
			structuralSimilarity: (csvLine at: 9)
			queryCover: (csvLine at: 10)
			targetCover: (csvLine at: 11)
			structurallyEquivalentResiduePairs: (csvLine at: 12)
			queryCoverBasedOnAlignmentLength: (csvLine at: 13)
			targetCoverBasedOnAlignmentLength: (csvLine at: 14)
			typicalDistanceError: (csvLine at: 15)
			rmsd: (csvLine at: 16)
			sequenceIdentity: (csvLine at: 17)
			permutations: (csvLine at: 18).
		
		cluster addConformerPair: conformerPair.
				
		ConformerRepository instance saveAll: { aConformer . anotherConformer }.
		ConformerPairRepository instance save: conformerPair
		
	].

	self inform: 'Cluster CSV successfully imported'! !

!ClusterRepository methodsFor: 'as yet unclassified' stamp: 'GC 5/30/2019 02:37:14'!
find: aClusterId 

	^ elements detect: [ :cluster | cluster id = aClusterId ] ! !

!ClusterRepository methodsFor: 'as yet unclassified' stamp: 'GC 6/25/2019 01:21:32'!
find: id ifNone: aBlock

	^ elements detect: [ :cluster | cluster id = id ] ifNone: aBlock! !

!ClusterRepository methodsFor: 'as yet unclassified' stamp: 'GC 5/30/2019 02:37:01'!
findOrCreate: aClusterId oligomericState: anOligomericState 

	^ elements 
		detect: [ :cluster | cluster id = aClusterId ] 
		ifNone: [ | newCluster | 
			newCluster _ Cluster id: aClusterId oligomericState: anOligomericState.
			self save: newCluster.
			
			^ newCluster
		]! !

!ClusterRepository methodsFor: 'as yet unclassified' stamp: 'GC 6/27/2019 05:11:19'!
import: filePath

		
	[ |csvFile|
		csvFile _ filePath asFileEntry readStream upToEnd. 
		self deserialize: csvFile 
	] forkAt: Processor userBackgroundPriority! !

!ClusterRepository methodsFor: 'as yet unclassified' stamp: 'GC 6/28/2019 18:18:05'!
maximumChainPairByRMSDOf: aCluster
	| chains |
	chains _ aCluster allConformers collect: [:conformer | conformer chainPairs ] :: asOrderedCollection flatten.
	
	^ chains detectMax: [ :pair | pair rmsd ]! !

!ClusterRepository methodsFor: 'as yet unclassified' stamp: 'GC 6/27/2019 22:25:12'!
maximumPairByRMSDOf: aCluster

	^ aCluster conformerPairs detectMax: [ :pair | pair rmsd ]! !

!ConformerChainRepository methodsFor: 'as yet unclassified' stamp: 'GC 6/29/2019 10:10:33'!
deserialize: csvFile
	|leftLinesAmount csvLines |
	
	Transcript log: 'starting to split csv lines'.
	csvLines _ csvFile lines collect: [:line | line findTokens: ';' ] :: reject: [ :element | element isEmptyOrNil ].
	leftLinesAmount _ csvLines size.
	
	Transcript log: 'starting to parse csv lines'.
	csvLines allButFirst do: [ :csvLine | | query target queryChain targetChain conformerChainPair |
		query _ ConformerRepository instance 
			find: (csvLine at: 3) 
			ifNone: [ |aConformer| 
				aConformer _ Conformer 
					pdbId: (csvLine at: 3)
					biologicalAssembly: (csvLine at: 4) 
					resolution: (csvLine at: 19) 
					method: (csvLine at: 21)
					length: (csvLine at: 23)
					type: (csvLine at: 25)
					source: (csvLine at: 27)
					ligands: (csvLine at: 29 :: findTokens: '|' :: collect: [ :ligand| ligand withBlanksTrimmed ])
					description: (csvLine at: 31)
					uniProtId: (csvLine at: 36)
					geneName: (csvLine at: 37)
					pfam: (csvLine at: 38)
					cluster: nil.
				aConformer ph: (csvLine at: 40).
				aConformer temperature: (csvLine at: 41).
				
				ConformerRepository instance save: aConformer.
				^ aConformer 
			].
			
		target _ ConformerRepository instance 
			find: (csvLine at: 5) 
			ifNone: [|anotherConformer|
				anotherConformer _ Conformer 
					pdbId: (csvLine at: 5)
					biologicalAssembly: (csvLine at: 6) 
					resolution: (csvLine at: 20) 
					method: (csvLine at: 22)
					length: (csvLine at: 24)
					type: (csvLine at: 26)
					source: (csvLine at: 28)
					ligands: (csvLine at: 30 :: findTokens: '|' :: collect: [ :ligand| ligand withBlanksTrimmed ])
					description: (csvLine at: 32)
					uniProtId: (csvLine at: 33)
					geneName: (csvLine at: 34)
					pfam: (csvLine at: 35)
					cluster: nil. 
				anotherConformer ph: (csvLine at: 42).
				anotherConformer temperature: (csvLine at: 43).
				
				ConformerRepository instance save: anotherConformer.
				^ anotherConformer 
			].
		
		queryChain _ ConformerChain new.
		queryChain conformer: query.
		
		targetChain _ ConformerChain new.
		targetChain conformer: target.
		
		conformerChainPair _ ConformerPairChain new.
		conformerChainPair queryChain: queryChain.
		conformerChainPair targetChain: targetChain.
		conformerChainPair rmsd: (csvLine at: 16).
		
		query addChainPair: conformerChainPair.
		target addChainPair: conformerChainPair.
		
		leftLinesAmount _ leftLinesAmount - 1.
		Transcript log: ('{1} lines are left' format: {leftLinesAmount}).
		
		ConformerChainRepository instance saveAll: { queryChain . targetChain }.
		ConformerPairChainRepository instance save: conformerChainPair
	].

	self inform: 'Conformer chain CSV successfully imported'! !

!ConformerChainRepository methodsFor: 'as yet unclassified' stamp: 'GC 6/27/2019 03:40:37'!
import: filePath	
	
	[ |csvFile|
		csvFile _ filePath asFileEntry readStream upToEnd. 
		self deserialize: csvFile 
	] forkAt: Processor userBackgroundPriority! !

!ConformerPairRepository methodsFor: 'as yet unclassified' stamp: 'GC 5/30/2019 02:35:57'!
find: aConformerPdbId

	^ elements select: [ :pair | 
		pair first id = aConformerPdbId 
		or: [ pair second id = aConformerPdbId ]
	]! !

!ConformerRepository methodsFor: 'as yet unclassified' stamp: 'GC 6/25/2019 01:35:16'!
anyField: aName

	^ elements select: [ :element | 
		element class allInstVarNames 
			anySatisfy: [ :instVar | (element instVarNamed: instVar :: asString) includesSubString: aName ]
	]! !

!ConformerRepository methodsFor: 'as yet unclassified' stamp: 'GC 5/30/2019 06:36:17'!
find: pdbId 

	^ elements detect: [ :conformer | conformer pdbId = pdbId ] ! !

!ConformerRepository methodsFor: 'as yet unclassified' stamp: 'GC 6/25/2019 01:21:51'!
find: pdbId ifNone: aBlock

	^ elements detect: [ :cluster | cluster pdbId = pdbId ] ifNone: aBlock! !

!ConformerRepository methodsFor: 'as yet unclassified' stamp: 'GC 5/30/2019 02:35:13'!
likeSource: conformerSource

	^ elements select: [ :conformer | conformer source :: includesSubstring: conformerSource caseSensitive: false ]! !

!ConformerRepository methodsFor: 'as yet unclassified' stamp: 'GC 6/20/2019 18:53:11'!
likeType: conformerType 

	^ elements select: [ :conformer | conformer name :: includesSubstring: conformerType caseSensitive: false ]! !

!ConformerRepository methodsFor: 'as yet unclassified' stamp: 'GC 6/23/2019 05:02:22'!
where: aQuery

	^ elements select: [ :element | 
		aQuery allSatisfy: [:criteria | (element instVarNamed: criteria key) includesSubstring: (criteria value) caseSensitive: false  ] 
	]! !

!ConformersTable methodsFor: 'as yet unclassified' stamp: 'GC 5/24/2019 01:28:28'!
conformers: someConformers

	conformers _ someConformers ! !

!ConformersTable methodsFor: 'as yet unclassified' stamp: 'GC 6/20/2019 20:27:25'!
render

	^ Table 
		headers: #('Cluster' 'PDB' 'Biological Assembly' 'Resolution' 'Longitude' 'Name' 'Species') 
		rows: (conformers collect: [ :each | |typeLink typeLinkUrl sourceLinkUrl sourceLink|
			typeLinkUrl _ '/cluster/search?query={1}&criteria=type' format: {each type copyReplaceAll: ' ' with: '+' } .
			typeLink _ Hyperlink 
							to: typeLinkUrl
							with: each type asLowercase capitalized :: render.
							
			sourceLinkUrl _ '/cluster/search?query={1}&criteria=source' format: { each source copyReplaceAll: ' ' with: '+' } .
			sourceLink _ Hyperlink 
							to: sourceLinkUrl
							with: each source asLowercase capitalized :: render.
			{ 
				Hyperlink to: ('/cluster/show/', each cluster id asString) with: each cluster id asString :: render . 
				Hyperlink to: ('/conformer/show/', each pdbId) with: each pdbId :: render .
				each biologicalAssembly asString . 
				each resolution asString . 
				each length asString . 
				typeLink . 
				sourceLink 
			}
		]) :: css: #('table' 'is-bordered' 'is-striped' 'is-hoverable' 'is-fullwidth')
	
	! !

!ConformersTable class methodsFor: 'as yet unclassified' stamp: 'GC 5/24/2019 01:28:50'!
renderWith: someConformers

	^ self new :: conformers: someConformers :: render! !
