class CreateQas < ActiveRecord::Migration
  def change
    create_table :qas do |t|
      t.integer :host_id
      t.datetime :start_time
      t.datetime :end_time
      t.references :fan
      t.timestamps null: false
    end
  end
end
