# == Schema Information
#
# Table name: comments
#
#  id          :integer          not null, primary key
#  customer_id :integer
#  place_id    :integer
#  body        :text
#  created_at  :datetime         not null
#  updated_at  :datetime         not null
#

class Comment < ApplicationRecord
	validates :body, length: {minimum: 5}
	belongs_to :place
	belongs_to :customer
end
