class CreateCustomers < ActiveRecord::Migration[7.0]
  def change
    create_table :customers do |t|
      t.string :name
      t.string :city
      t.string :address_string

      t.timestamps
    end
  end
end
