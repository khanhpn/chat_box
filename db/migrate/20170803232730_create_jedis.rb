class CreateJedis < ActiveRecord::Migration[5.1]
  def change
    create_table :jedis do |t|
      t.string :name

      t.timestamps
    end
  end
end
