require 'csv'
require 'sqlite3'

CSV_PATH = '/home/gaston/Code/codnasq/db/dbq3.csv'.freeze
DATABASE_PATH = 'test_database.db'.freeze

system("rm #{DATABASE_PATH}")
puts 'previous DB was removed'

lines = []
CSV.foreach(CSV_PATH) { |line| lines << line }
lines.shift
puts 'CSV on memory'

line_values = lines.map { |line| "('#{line.join.split(';').map { |v| "#{v}" }.join("','")}')" }.join(',')
puts 'CSV lines were parsed'

db = SQLite3::Database.new(DATABASE_PATH)
create_db = <<-SQL
    create table codnasq (
    id INTEGER PRIMARY KEY,
    `Cluster ID` TEXT,
    `Oligomeric State` NUMERIC,
    `PDB ID query` TEXT,
    `Biological Assembly query` NUMERIC,
    `PDB ID target` TEXT,
    `Biological Assembly target` NUMERIC,
    `Type of alignment` TEXT,
    `Rank of alignment` NUMERIC,
    `Structural similarity` NUMERIC,
    `Query cover` NUMERIC,
    `Target cover` NUMERIC,
    `Structurally equivalent residue pairs` NUMERIC,
    `Query cover based on alignment length` NUMERIC,
    `Target cover based on alignment length` NUMERIC,
    `Typical distance error` NUMERIC,
    `RMSD` NUMERIC,
    `Sequenceidentity` NUMERIC,
    `Permutations` NUMERIC,
    `Query resolution` NUMERIC,
    `Target resolution` NUMERIC,
    `Query method` TEXT,
    `Target method` TEXT,
    `Query length` NUMERIC,
    `Target length` NUMERIC,
    `Query name` TEXT,
    `Target name` TEXT,
    `Query organism` TEXT,
    `Target organism` TEXT,
    `Query ligands` TEXT,
    `Target ligands` TEXT,
    `Query description` TEXT,
    `Target description` TEXT,
    `Target UniProt ID` TEXT,
    `Target Gene names` TEXT,
    `Target Pfam` TEXT,
    `Query UniProt ID` TEXT,
    `Query Gene names` TEXT,
    `Query Pfam` TEXT,
    `grupo` TEXT,
    `target pH` NUMERIC,
    `target Temperature` NUMERIC,
    `query pH` NUMERIC,
    `query Temperature` NUMERIC,
    `QueryChainID` TEXT,
    `TargetChainID` TEXT,
    `maxRMSD-T` NUMERIC
  );
SQL

insert_rows = <<-SQL
      INSERT INTO codnasq
        (`Cluster ID`,
         `Oligomeric State`,
         `PDB ID query`,
         `Biological Assembly query`,
         `PDB ID target`,
         `Biological Assembly target`,
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
         `Permutations`,
         `Query resolution`,
         `Target resolution`,
         `Query method`,
         `Target method`,
         `Query length`,
         `Target length`,
         `Query name`,
         `Target name`,
         `Query organism`,
         `Target organism`,
         `Query ligands`,
         `Target ligands`,
         `Query description`,
         `Target description`,
         `Target UniProt ID`,
         `Target Gene names`,
         `Target Pfam`,
         `Query UniProt ID`,
         `Query Gene names`,
         `Query Pfam`,
         `grupo`,
         `target pH`,
         `target Temperature`,
         `query pH`,
         `query Temperature`,
         `QueryChainID`,
         `TargetChainID`,
         `maxRMSD-T`)
      VALUES #{line_values}
SQL

db.execute(create_db)
puts 'DB created'

db.execute(insert_rows)
puts 'Rows were inserted'
