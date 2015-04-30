class CreateTransactions < ActiveRecord::Migration
  def change
    create_table :transactions do |t|
      t.string :description
      t.decimal :trans_amount, precision: 8, scale: 2, default: 0.0
      t.integer :lineitem_id

      t.timestamps
    end
  end
end
