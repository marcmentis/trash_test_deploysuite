def change
    create_table :keys2 do |t|
      t.string :Company
      t.text :Description
      t.date :Checkin
      t.date :Checkout

      t.timestamps
    end
  endclass Second < ActiveRecord::Migration
  def change
  end
end
