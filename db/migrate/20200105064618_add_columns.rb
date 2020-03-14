class AddColumns < ActiveRecord::Migration[5.2]
  def change
  	add_column :cities, :city_name, :string
  	add_column :cities, :city_code, :string
  	add_column :cities, :state, :string
  	add_column :cities, :latitude, :float
  	add_column :cities, :longitude, :float
  end
end
