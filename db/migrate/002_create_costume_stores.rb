# Create your costume_stores migration here
class CostumeStore < ActiveRecord::Migration[4.2]
  def change
    create_table :costume_stores do |el|
      el.text :name,
      el.text :location,

  end
end
