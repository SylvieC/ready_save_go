class RemoveCategoryFromLinks < ActiveRecord::Migration
  def change
    remove_column :links, :category, :string
  end
end
