class AddArchivedToProducts < ActiveRecord::Migration
  def change
    add_column :products, :archived, :boolean
  end
end
