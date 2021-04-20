require 'csv'
require 'open-uri'

ActiveRecord::Base.logger = Logger.new(STDOUT)

# csv_location = "#{Rails.root}/db/dbq.csv"
csv_location = open("https://drive.google.com/uc?id=YRcOCq8HS2lYFM0FRFUgmgEQFNiRyZMT")

clusters = []
conformers = []
pairs = []

CSV.open(csv_location, "r", {headers: true, col_sep: ";", quote_char: "\x00"}).each do |row|
  begin
    next if row['Cluster ID'].include?('+') || row['PDB ID query'].include?('+') || row['PDB ID target'].include?('+')

    cluster = {
      codnasq_id: row['Cluster ID'],
      oligomeric_state: row['Oligomeric State'],
      max_rmsd_tertiary: row['maxRMSD-T'],
      max_rmsd_quaternary: row['maxRMSD-Q'],
      cluster_group: row['grupo'],
      created_at: Time.now,
      updated_at: Time.now,
    }

    query = {
      cluster_id: row['Cluster ID'],
      pdb_id: row['PDB ID query'],
      biological_assembly: row['Biological Assembly query'],
      resolution: row['Query resolution'],
      method: row['Query method'],
      length: row['Query length'],
      name: row['Query name'],
      organism: row['Query organism'],
      ligands: row['Query ligands'].sub('|', ','),
      description: row['Query description'],
      uniprot_id: row['Query UniProt ID'],
      gene_names: row['Query Gene names'],
      pfam_id: row['Query Pfam'],
      ph: row['query pH'],
      temperature: row['query Temperature'],
      created_at: Time.now,
      updated_at: Time.now,
    }

    target = {
      cluster_id: row['Cluster ID'],
      pdb_id: row['PDB ID target'],
      biological_assembly: row['Biological Assembly target'],
      resolution: row['Target resolution'],
      method: row['Target method'],
      length: row['Target length'],
      name: row['Target name'],
      organism: row['Target organism'],
      ligands: row['Target ligands'].sub('|', ','),
      description: row['Target description'],
      uniprot_id: row['Target UniProt ID'],
      gene_names: row['Target Gene names'],
      pfam_id: row['Target Pfam'],
      ph: row['target pH'],
      temperature: row['target Temperature'],
      created_at: Time.now,
      updated_at: Time.now,
    }

    pair = {
      query_id: row['PDB ID query'],
      target_id: row['PDB ID target'],
      cluster_id: row['Cluster ID'],
      alignment_type: row['Type of alignment'],
      alignment_rank: row['Rank of alignment'],
      structural_similarity: row['Structural similarity'],
      query_cover: row['Query cover'],
      target_cover: row['Target cover'],
      structurally_equivalent_residue_pairs: row['Structurally equivalent residue pairs'],
      query_cover_based_on_alignment_length: row['Query cover based on alignment length'],
      target_cover_based_on_alignment_length: row['Target cover based on alignment length'],
      typical_distance_error: row['Typical distance error'],
      rmsd: row['RMSD'],
      max_rmsd_tert_q: row['QueryChainID'],
      max_rmsd_tert_t: row['TargetChainID'],
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

Cluster.insert_all(clusters.uniq { |cluster| cluster[:codnasq_id] })
Conformer.insert_all(conformers.uniq { |conformer| conformer[:pdb_id] })
ConformerPair.insert_all(pairs)

Dir[File.join(Rails.root, 'db/data_migrations/**/*.rb')].sort.each do |data_migration|
  load data_migration
end
