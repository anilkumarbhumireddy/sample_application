class CreateAuthors < ActiveRecord::Migration[5.2]
  def change
    create_table :authors do |t|
      t.string :author_name
      t.string :phone_number
      t.timestamps
    end
  end
end
