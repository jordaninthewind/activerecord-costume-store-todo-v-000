# Create your costume_stores migration here
class CostumeStore < ActiveRecord::Migration[4.2]
  def change
    create_table :costume_stores do |el|
      el.text :name,
      el.text :location,
      el.integer :inventory,
      el.integer :employee_count,
      el.boolean :still_exists,
      el.datetime :opening_time,
      el.datetime :closing_time
    end
  end
end
