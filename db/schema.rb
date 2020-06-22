# This file is auto-generated from the current state of the database. Instead
# of editing this file, please use the migrations feature of Active Record to
# incrementally modify your database, and then regenerate this schema definition.
#
# This file is the source Rails uses to define your schema when running `rails
# db:schema:load`. When creating a new database, `rails db:schema:load` tends to
# be faster and is potentially less error prone than running all of your
# migrations from scratch. Old migrations may fail to apply correctly if those
# migrations use external dependencies or application code.
#
# It's strongly recommended that you check this file into your version control system.

ActiveRecord::Schema.define(version: 2020_06_22_181158) do

  # These are extensions that must be enabled in order to support this database
  enable_extension "plpgsql"

  create_table "clusters", force: :cascade do |t|
    t.string "codnasq_id"
    t.integer "oligomeric_state"
    t.float "max_rmsd_tertiary"
    t.string "cluster_group"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
  end

  create_table "conformer_pairs", force: :cascade do |t|
    t.integer "query_id"
    t.integer "target_id"
    t.string "cluster_id"
    t.string "alignment_type"
    t.integer "alignment_rank"
    t.integer "structural_similarity"
    t.integer "query_cover"
    t.integer "target_cover"
    t.integer "structurally_equivalent_residue_pairs"
    t.integer "query_cover_based_on_alignment_length"
    t.integer "target_cover_based_on_alignment_length"
    t.float "typical_distance_error"
    t.float "rmsd"
    t.integer "sequence_identity"
    t.integer "permutations"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
  end

  create_table "conformers", force: :cascade do |t|
    t.string "cluster_id"
    t.string "pdb_id"
    t.integer "biological_assembly"
    t.float "resolution"
    t.string "method"
    t.integer "length"
    t.string "name"
    t.string "organism"
    t.string "ligands"
    t.string "description"
    t.string "uniprot_id"
    t.string "gene_names"
    t.string "pfam_id"
    t.float "ph"
    t.integer "temperature"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
  end

end
