# == Schema Information
#
# Table name: authors
#
#  id         :integer          not null, primary key
#  name       :string(255)
#  gender     :string(255)
#  dob        :date
#  created_at :datetime         not null
#  updated_at :datetime         not null
#

class Author < ActiveRecord::Base
  attr_accessible :dob, :gender, :name
  
  validates :name, :presence => true
  
  has_many :books
  has_many :reviews, through: :books
  # has_many :reviews, :through => :books
end
