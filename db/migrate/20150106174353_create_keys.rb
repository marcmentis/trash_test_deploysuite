class CreateKeys < ActiveRecord::Migration
  def change
    create_table :keys do |t|
      t.string :Company
      t.text :Description
      t.date :Checkin
      t.date :Checkout

      t.timestamps
    end
  end
end
