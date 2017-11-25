class RenameColumnWistia < ActiveRecord::Migration[5.1]
  def change
  	rename_column :videos, :wisita, :wistia
  end
end
