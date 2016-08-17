# == Schema Information
#
# Table name: foodplaces
#
#  id         :integer          not null, primary key
#  place_id   :integer
#  food_id    :integer
#  created_at :datetime         not null
#  updated_at :datetime         not null
#

require 'test_helper'

class FoodplaceTest < ActiveSupport::TestCase
  # test "the truth" do
  #   assert true
  # end
end
