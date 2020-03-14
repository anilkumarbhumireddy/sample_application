class AddCountryIdToCities < ActiveRecord::Migration[5.2]
  def change
    add_column :cities, :Country_id, :integer
  end
end
