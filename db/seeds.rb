require 'sqlite3'

DATABASE_PATH = "#{Rails.root}/db/seed_database.db".freeze

# Print DB queries to StdOut
# ActiveRecord::Base.logger = Logger.new(STDOUT)

db = SQLite3::Database.open(DATABASE_PATH)

def perform(query:, to_db:, returning_hashes_with:)
  timestamps = {created_at: DateTime.now, updated_at: DateTime.now}
  to_db.execute(query).map { |row| Hash[returning_hashes_with.zip(row)].merge(timestamps) }
end

##
# IMPORT CLUSTERS FROM DB
##

select_clusters = <<-SQL
  SELECT DISTINCT `Cluster ID`, `Oligomeric State`, `maxRMSD-T`, `grupo` FROM codnasq;
SQL


cluster_keys = %i[codnasq_id oligomeric_state max_rmsd_tertiary grupo]
clusters_from_db = perform(query: select_clusters, to_db: db, returning_hashes_with: cluster_keys)

puts "[#{clusters_from_db.size}] clusters about to be created"
Cluster.insert_all!(clusters_from_db)
puts "[#{Cluster.count}] clusters were created"

##
# IMPORT CONFORMERS FROM DB
##

select_query_conformers = <<-SQL
  SELECT DISTINCT
      `Cluster ID`,
      `PDB ID query`,
      `Biological Assembly query`,
      `Query resolution`,
      `Query method`,
      `Query length`,
      `Query name`,
      `Query organism`,
      `Query ligands`,
      `Query description`,
      `Query UniProt ID`,
      `Query Gene names`,
      `Query Pfam`,
      `query pH`,
      `query Temperature`
  FROM codnasq;
SQL

select_target_conformers = <<-SQL
  SELECT DISTINCT
      `Cluster ID`,
      `PDB ID target`,
      `Biological Assembly target`,
      `Target resolution`,
      `Target method`,
      `Target length`,
      `Target name`,
      `Target organism`,
      `Target ligands`,
      `Target description`,
      `Target UniProt ID`,
      `Target Gene names`,
      `Target Pfam`,
      `target pH`,
      `target Temperature`
  FROM codnasq;
SQL

conformer_keys = %i[cluster_id pdb_id biological_assembly resolution method length name organism ligands description uniprot_id gene_names pfam_id ph temperature]

conformers_from_db = perform(query: select_query_conformers, to_db: db, returning_hashes_with: conformer_keys)
conformers_from_db.concat(perform(query: select_target_conformers, to_db: db, returning_hashes_with: conformer_keys))

conformers_from_db.uniq! { |conformer| conformer[:pdb_id] }

puts "[#{conformers_from_db.size}] conformers are about to be created"
Conformer.insert_all!(conformers_from_db)
puts "[#{Conformer.count}] conformers were created"

##
# IMPORT CONFORMER PAIRS FROM DB
##

conformer_pairs_query = <<-SQL
  SELECT
      `Cluster ID`,
      `PDB ID query`,
      `PDB ID target`,
      `Type of alignment`,
      `Rank of alignment`,
      `Structural similarity`,
      `Query cover`,
      `Target cover`,
      `Structurally equivalent residue pairs`,
      `Query cover based on alignment length`,
      `Target cover based on alignment length`,
      `Typical distance error`,
      `RMSD`,
      `Sequenceidentity`,
      `Permutations`
  FROM codnasq;
SQL

conformer_pair_keys = %i[cluster_id query_id target_id alignment_type alignment_rank structural_similarity query_cover target_cover structurally_equivalent_residue_pairs query_cover_based_on_alignment_length target_cover_based_on_alignment_length typical_distance_error rmsd sequence_identity permutations]

conformer_pairs_from_db = perform(query: conformer_pairs_query, to_db: db, returning_hashes_with: conformer_pair_keys)
puts "[#{conformer_pairs_from_db.size}] conformer pairs are about to be created"
ConformerPair.insert_all!(conformer_pairs_from_db)
puts "[#{ConformerPair.count}] conformer pairs were created"
