class AddAncestryToPage < ActiveRecord::Migration
  def change
    add_column :pages, :ancestry, :string
    add_index :pages, :ancestry
  end
end
