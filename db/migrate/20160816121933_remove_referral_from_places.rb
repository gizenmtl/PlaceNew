class RemoveReferralFromPlaces < ActiveRecord::Migration[5.0]
  def change
  	remove_column :places, :referral, :string
  end
end
