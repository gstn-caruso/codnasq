def parse_csv_rows(headers, lines)
  CSV.parse(lines.join, { headers: headers, col_sep: ';', quote_char: "\x00" })
end

def parse_cluster(row)
  {
    codnasq_id: row['Cluster ID'],
    oligomeric_state: row['Oligomeric State'],
    max_rmsd_tertiary: row['maxRMSD-T'],
    max_rmsd_quaternary: row['maxRMSD-Q'],
    cluster_group: row['grupo'],
    created_at: Time.now,
    updated_at: Time.now,
  }
end

def parse_query(row)
  {
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
end

def parse_target(row)
  {
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
end

def parse_pair(row)
  {
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
end

