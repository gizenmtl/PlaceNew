class AddReferralToPlaces < ActiveRecord::Migration[5.0]
  def change
  	add_column :places, :referral, :string
  end
end
