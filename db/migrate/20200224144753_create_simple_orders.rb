class CreateSimpleOrders < ActiveRecord::Migration[5.2]
  def change
    create_table :simple_orders do |t|
      t.string :aasm_state
      t.string :currency
      t.string :amount

      t.timestamps
    end
  end
end
