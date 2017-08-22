class CreatePadawans < ActiveRecord::Migration[5.1]
  def change
    create_table :padawans do |t|
      t.string :name

      t.timestamps
    end
  end
end
