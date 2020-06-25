require 'csv'

ActiveRecord::Base.logger = Logger.new(STDOUT)

csv_location = ''

count = 0

clusters = []
conformers = []
pairs = []

CSV.open(csv_location, "r", {headers: true, col_sep: ";"}).each do |row|
  begin
    puts count += 1
    next if row['Cluster_ID'].include?('+') || row['PDB_ID_query'].include?('+') || row['PDB_ID_target'].include?('+')

    cluster = {
      codnasq_id: row['Cluster_ID'],
      oligomeric_state: row['Oligomeric_State'],
      max_rmsd_tertiary: row['maxRMSD-T'],
      cluster_group: row['Group'],
      created_at: Time.now,
      updated_at: Time.now,
    }

    query = {
      cluster_id: row['Cluster_ID'],
      pdb_id: row['PDB_ID_query'],
      biological_assembly: row['Biological_Assembly_query'],
      resolution: row['Query_resolution'],
      method: row['Query_method'],
      length: row['Query_length'],
      name: row['Query_name'],
      organism: row['Query_organism'],
      ligands: row['Query_ligands'].sub('|', ','),
      description: row['Query_description'],
      uniprot_id: row['Query_UniProt_ID'],
      gene_names: row['Query_Gene_names'],
      pfam_id: row['Query_Pfam'],
      ph: row['query_pH'],
      temperature: row['query_Temperature'],
      created_at: Time.now,
      updated_at: Time.now,
    }

    target = {
      cluster_id: row['Cluster_ID'],
      pdb_id: row['PDB_ID_target'],
      biological_assembly: row['Biological_Assembly_target'],
      resolution: row['Target_resolution'],
      method: row['Target_method'],
      length: row['Target_length'],
      name: row['Target_name'],
      organism: row['Target_organism'],
      ligands: row['Target_ligands'].sub('|', ','),
      description: row['Target_description'],
      uniprot_id: row['Target_UniProt_ID'],
      gene_names: row['Target_Gene_names'],
      pfam_id: row['Target_Pfam'],
      ph: row['target_pH'],
      temperature: row['target_Temperature'],
      created_at: Time.now,
      updated_at: Time.now,
    }

    pair = {
      query_id: row['PDB_ID_query'],
      target_id: row['PDB_ID_target'],
      cluster_id: row['Cluster_ID'],
      alignment_type: row['Type_of_alignment'],
      alignment_rank: row['Rank_of_alignment'],
      structural_similarity: row['Structural_similarity'],
      query_cover: row['Query_cover'],
      target_cover: row['Target_cover'],
      structurally_equivalent_residue_pairs: row['Structurally_equivalent_residue_pairs'],
      query_cover_based_on_alignment_length: row['Query_cover_based_on_alignment_length'],
      target_cover_based_on_alignment_length: row['Target_cover_based_on_alignment_length'],
      typical_distance_error: row['Typical_distance_error'],
      rmsd: row['RMSD'],
      sequence_identity: row['Sequenceidentity'],
      permutations: row['Permutations'],
      created_at: Time.now,
      updated_at: Time.now,
    }

    clusters << cluster
    conformers << query
    conformers << target
    pairs << pair
  end
rescue CSV::MalformedCSVError => er
  puts er.message
  next
end

Cluster.insert_all(clusters)
Conformer.insert_all(conformers)
ConformerPair.insert_all(pairs)

Dir[File.join(Rails.root, 'db/data_migrations/**/*.rb')].sort.each do |data_migration|
  load data_migration
end
