class CreateCoffees < ActiveRecord::Migration[6.1]
  def change
    create_table :coffees do |t|
      t.string :coffee_name
      t.string :category
      t.string :description
      t.string :image_url
      t.integer :shop_id
    end
  end
end
