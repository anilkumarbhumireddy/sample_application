class AddMailTo < ActiveRecord::Migration[5.2]
  def change
  	add_column :anils ,:mail ,:string
  end
end
