class AddCustomerToPlaces < ActiveRecord::Migration[5.0]
  def change
  	add_reference :places, :customer, foreign_key: true
  end
end
