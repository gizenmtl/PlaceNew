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

class Foodplace < ApplicationRecord
end
