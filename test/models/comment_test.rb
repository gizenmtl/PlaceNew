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

require 'test_helper'

class CommentTest < ActiveSupport::TestCase
  # test "the truth" do
  #   assert true
  # end
end