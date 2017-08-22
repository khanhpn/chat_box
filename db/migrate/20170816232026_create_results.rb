class CreateResults < ActiveRecord::Migration[5.1]
  def change
    create_table :results do |t|
      t.string :name
      t.belongs_to :lesson, index: true
      t.string :final_score
      t.integer :degree
      t.timestamps
    end
  end
end
