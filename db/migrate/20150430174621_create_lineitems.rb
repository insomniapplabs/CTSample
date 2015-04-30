class CreateLineitems < ActiveRecord::Migration
  def change
    create_table :lineitems do |t|
      t.string :name
      t.decimal :starting_amount, precision: 8, scale: 2, default: 0.0

      t.timestamps
    end
  end
end
