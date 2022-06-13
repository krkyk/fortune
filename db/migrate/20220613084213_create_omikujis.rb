class CreateOmikujis < ActiveRecord::Migration[6.1]
  def change
    create_table :omikujis do |t|
      t.integer :result
      t.integer :item
      t.integer :color

      t.timestamps
    end
  end
end
