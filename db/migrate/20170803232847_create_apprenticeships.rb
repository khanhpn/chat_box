class CreateApprenticeships < ActiveRecord::Migration[5.1]
  def change
    create_table :apprenticeships do |t|
      t.integer :jedi_id, index: true
      t.integer :padawan_id, index: true

      t.timestamps
    end
  end
end
