class CreateSheep < ActiveRecord::Migration[5.2]
  def change
    create_table :sheep do |t|
      t.string :name
      t.string :address
      t.datetime :found

      t.timestamps
    end
  end
end
