# Create your costume_stores migration here
class CreateCostumeStores < ActiveRecord::Migration[5.1]
  def change
    create_table :costume_stores
      t.string :name
      t.string :location
      t.ineger :costume_inventory
      t.integer :number_of_employees
      t.integer :still_in_business
      t.datetime :opening_time
      t.datetime :closing_time
    end 
  end 
end 


