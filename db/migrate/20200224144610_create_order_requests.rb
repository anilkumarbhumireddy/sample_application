class CreateOrderRequests < ActiveRecord::Migration[5.2]
  def change
    create_table :order_requests do |t|
      t.string :aasm_state
      t.string :currency
      t.string :amount

      t.timestamps
    end
  end
end
