class CreateFoodplaces < ActiveRecord::Migration[5.0]
  def change
    create_table :foodplaces do |t|
      t.integer :place_id
      t.integer :food_id

      t.timestamps
    end
  end
end
