class CreateQaSessions < ActiveRecord::Migration
  def change
    create_table :qa_sessions do |t|
      t.references :athlete
      t.references :fan
      t.datetime :start_time
      t.datetime :end_time
      t.timestamps null: false
    end
  end
end
