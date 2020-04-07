ActiveRecord::Base.logger = Logger.new(STDOUT)

seeds = %W[#{Rails.root}/db/main_clusters.sql #{Rails.root}/db/main_conformer_pairs.sql #{Rails.root}/db/main_conformers.sql]

connection = ActiveRecord::Base.connection

seeds.each do |seed|
  sql = File.read(seed)
  statements = sql.split(/;$/)
  statements.pop

  ActiveRecord::Base.transaction do
    statements.each do |statement|
      connection.execute(statement)
    end
  end
end
