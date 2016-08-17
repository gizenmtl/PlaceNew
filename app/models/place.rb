# == Schema Information
#
# Table name: places
#
#  id             :integer          not null, primary key
#  name           :string
#  address        :text
#  established_at :date
#  phone_number   :integer
#  contact_mail   :string
#  city           :string
#  description    :text
#  category_id    :integer
#  created_at     :datetime         not null
#  updated_at     :datetime         not null
#

class Place < ApplicationRecord
	validates :name, presence: true, length: { minimum: 3}	
	validates :address, presence: true, length: {minimum:10}
	validates :established_at, presence: true, length: {minimum:10}
	validates :phone_number, presence: true, length: {minimum:10, maximum: 19}
	validates :contact_mail, presence: true, length: {minimum:10}
	validates :city, presence: true, length: {minimum:3}, format: { with: /\w/ }
	validates :description, presence: true, length: {minimum:10}
	validates :category_id, presence: true

	belongs_to :category
	has_many :comments, dependent: :destroy
  belongs_to :customer
end
