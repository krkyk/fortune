class CreateAphorisms < ActiveRecord::Migration[6.1]
  def change
    create_table :aphorisms do |t|
      t.string :text
      t.string :name

      t.timestamps
    end
  end
end
