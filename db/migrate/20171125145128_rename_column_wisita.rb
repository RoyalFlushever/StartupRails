class RenameColumnWisita < ActiveRecord::Migration[5.1]
  def change
  	rename_column :videos, :wistia, :wisita
  end
end
