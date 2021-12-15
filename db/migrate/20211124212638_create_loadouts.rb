class CreateLoadouts < ActiveRecord::Migration[6.1]
  def change
    create_table :loadouts do |t|
      t.integer :character_id
      t.string :helm
      t.string :chest
      t.string :belt
      t.string :left_hand
      t.string :right_hand
      t.string :ring1
      t.string :ring2
      t.string :boots
      t.string :neck

      t.timestamps
    end
  end
end
