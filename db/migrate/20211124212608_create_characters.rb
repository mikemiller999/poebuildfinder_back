class CreateCharacters < ActiveRecord::Migration[6.1]
  def change
    create_table :characters do |t|
      t.string :class
      t.integer :loadout_id
      t.integer :depth_level
      t.integer :favorite_id

      t.timestamps
    end
  end
end
