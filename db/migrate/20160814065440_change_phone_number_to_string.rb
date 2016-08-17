class ChangePhoneNumberToString < ActiveRecord::Migration[5.0]
  def change
  	change_column(:places, :phone_number, :string, limit:19)
  end
end
