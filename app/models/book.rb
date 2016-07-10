class Book < ActiveRecord::Base
  has_many :reviews
  has_many :publishes
  validates_length_of :isbn, :maximum => 13
end
