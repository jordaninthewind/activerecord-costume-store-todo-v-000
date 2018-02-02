# Create your haunted_houses migration here
class HauntedHouse < ActiveRecord::Migration[4.2]
  create_table :haunted_houses do |el|
    el.text :name,
    el.text :location,
    el.text :theme,
    el.float :price,
    el.boolean :family_friendly,
    el.datetime :opening_date,
    el.datetime :closing_date,
end
