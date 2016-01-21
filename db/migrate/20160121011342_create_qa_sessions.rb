class CreateQaSessions < ActiveRecord::Migration
  def change
    create_table :qa_sessions do |t|

      t.timestamps null: false
    end
  end
end
