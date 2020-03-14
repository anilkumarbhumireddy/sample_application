class ChangeCityCodeColumnType < ActiveRecord::Migration[5.2]
  def change
  	change_column :cities, :city_code, :integer
  end
end
