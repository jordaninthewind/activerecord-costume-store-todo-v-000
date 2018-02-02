# Create your costume_stores migration here
class CreateCostumeStores < ActiveRecord::Migration[4.2]
  def change
    create_table :costume_stores do |el|
      el.string :name
      el.string :location
      el.integer :inventory
      el.integer :employee_count
      el.boolean :still_exists
      el.datetime :opening_time
      el.datetime :closing_time
    end
  end
end
