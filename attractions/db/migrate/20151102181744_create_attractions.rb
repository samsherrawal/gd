class CreateAttractions < ActiveRecord::Migration
  def change
    create_table :attractions do |t|
      t.string :name
      t.text :description
      t.string :rating
      t.string :entry_fee
      t.string :web_address

      t.timestamps null: false
    end
  end
end
