# == Schema Information
#
# Table name: reviews
#
#  id          :integer          not null, primary key
#  rating      :integer
#  description :text
#  book_id     :integer
#  created_at  :datetime         not null
#  updated_at  :datetime         not null
#

class Review < ActiveRecord::Base
  belongs_to :book
  attr_accessible :description, :rating, :book_id
end
