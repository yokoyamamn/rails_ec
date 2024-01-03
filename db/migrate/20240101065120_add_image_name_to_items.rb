class AddImageNameToItems < ActiveRecord::Migration[7.0]
  def change  ss
    add_column :items, :image_name, :string
  end
end
