class CreateSnacks < ActiveRecord::Migration[6.1]
  def change
    create_table :snacks do |t|
      t.string :snack_name

      t.timestamps
    end
  end
end
