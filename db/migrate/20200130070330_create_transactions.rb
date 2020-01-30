class CreateTransactions < ActiveRecord::Migration[6.0]
  def change
    create_table :transactions do |t|
      t.string :name
      t.date :date
      t.string :type
      t.integer :amount

      t.timestamps
    end
  end
end
