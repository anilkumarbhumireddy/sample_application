class CreateAnils < ActiveRecord::Migration[5.2]
  def change
    create_table :anils do |t|
      t.string :name
      t.integer :age
      t.string :sex
      t.integer :contact

      t.timestamps
    end
  end
end
