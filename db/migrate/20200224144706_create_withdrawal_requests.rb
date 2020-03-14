class CreateWithdrawalRequests < ActiveRecord::Migration[5.2]
  def change
    create_table :withdrawal_requests do |t|
      t.string :aasm_state
      t.string :currency
      t.string :amount

      t.timestamps
    end
  end
end
