class CreatePlaces < ActiveRecord::Migration[5.0]
  def change
    create_table :places do |t|
      t.string :name
      t.text :address
      t.date :established_at
      t.integer :phone_number
      t.string :contact_mail
      t.string :city
      t.text :description
      t.integer :category_id

      t.timestamps
    end
  end
end
