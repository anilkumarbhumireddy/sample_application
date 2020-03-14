class AddIsSyncToCountries < ActiveRecord::Migration[5.2]
  def change
    add_column :countries, :is_sync, :boolean, default: true
  end
end
