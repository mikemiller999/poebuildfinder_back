class ChangeClassName < ActiveRecord::Migration[6.1]
  def change
    remove_column :characters, :class
    add_column :characters, :c_class, :string
  end
end
