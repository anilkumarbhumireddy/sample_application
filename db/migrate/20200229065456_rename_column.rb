class RenameColumn < ActiveRecord::Migration[5.2]
  def change
  	rename_column :cities, :Country_id, :country_id
  end
end
