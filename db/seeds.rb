require 'csv'

dbq_csv_location = "#{Rails.root}/db/dbq3.csv"
counter = 0

CSV.foreach(dbq_csv_location, col_sep: ';', headers: :first_row, return_headers: false) do |row|
  begin
    Conformer.transaction do
      query = Conformer.find_by_pdb_id(row["PDB ID query"])
      target = Conformer.find_by_pdb_id(row["PDB ID target"])

      query ||= Conformer.create!(
          pdb_id: row["PDB ID query"],
          biological_assembly: row["Biological Assembly query"],
          resolution: row["Query resolution"],
          method: row["Query method"],
          length: row["Query length"],
          name: row["Query name"],
          organism: row["Query name"],
          ligands: row["Query ligands"],
          description: row["Query description"],
          uniprot_id: row["Query UniProt ID"],
          gene_names: row["Query Gene names"],
          pfam_id: row["Query Pfam"],
          ph: row["query pH"],
          temperature: row["query Temperature"],
      )

      target ||= Conformer.create!(
          pdb_id: row["PDB ID target"],
          biological_assembly: row["Biological Assembly target"],
          resolution: row["Target resolution"],
          method: row["Target method"],
          length: row["Target length"],
          name: row["Target name"],
          organism: row["Target name"],
          ligands: row["Target ligands"],
          description: row["Target description"],
          uniprot_id: row["Target UniProt ID"],
          gene_names: row["Target Gene names"],
          pfam_id: row["Target Pfam"],
          ph: row["target pH"],
          temperature: row["target Temperature"],
      )

      ConformerPair.create!(
          query_id: query.id,
          target_id: target.id,
          alignment_type: row["Type of alignment"],
          alignment_rank: row["Rank of alignment"],
          structural_similarity: row["Structural similarity"],
          query_cover: row["Query cover"],
          target_cover: row["Target cover"],
          structurally_equivalent_residue_pairs: row["Structurally equivalent residue pairs"],
          query_cover_based_on_alignment_length: row["Query cover based on alignment length"],
          target_cover_based_on_alignment_length: row["Target cover based on alignment length"],
          typical_distance_error: row["Typical distance error"],
          rmsd: row["RMSD"],
          sequence_identity: row["Sequence identity"],
          permutations: row["Permutations"],
      )
    end

    counter += 1
    puts "#{counter} read success"
  rescue CSV::MalformedCSVError
    next
  end
end


