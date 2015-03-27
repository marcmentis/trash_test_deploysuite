class Third < ActiveRecord::Migration
  def change
    create_table :keys3 do |t|
      t.string :Company
      t.text :Description
      t.date :Checkin
      t.date :Checkout

      t.timestamps
    end
  end
end
