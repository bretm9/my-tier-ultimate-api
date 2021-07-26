class CreateCharacters < ActiveRecord::Migration[5.2]
  def change
    create_table :characters do |t|
      t.string :name
      t.string :series_name
      t.string :series_icon
      t.string :icon
      t.string :portrait
      t.string :order

      t.timestamps
    end
  end
end
