ActiveRecord::Base.logger = Logger.new(STDOUT)

seeds = %W[#{Rails.root}/db/clusters.sql #{Rails.root}/db/pairs.sql #{Rails.root}/db/conformers.sql]

connection = ActiveRecord::Base.connection

seeds.each do |seed|
  statements = File.read(seed)
  ActiveRecord::Base.transaction { connection.execute(statements) }
end

Dir[File.join(Rails.root, 'db/data_migrations/**/*.rb')].sort.each do |data_migration|
  load data_migration
end
