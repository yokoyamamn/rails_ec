# frozen_string_literal: true

class AddImageNameToItems < ActiveRecord::Migration[7.0]
  def change
    add_column :items, :image_name, :string
  end
end
