# == Schema Information
#
# Table name: reservations
#
#  id               :integer          not null, primary key
#  date             :date
#  number_of_people :integer
#  place_id         :integer
#  customer_id      :integer
#  created_at       :datetime         not null
#  updated_at       :datetime         not null
#

require 'test_helper'

class ReservationTest < ActiveSupport::TestCase
  # test "the truth" do
  #   assert true
  # end
end
