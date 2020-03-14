class RemoveCountryCodeFromCountries < ActiveRecord::Migration[5.2]
  def change
    remove_column :countries, :country_code, :string
  end
end
