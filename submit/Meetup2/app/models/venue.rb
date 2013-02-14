class Venue < ActiveRecord::Base
  validates :name, :length => { :minimum => 2}
  validates :name, :uniqueness => true  
  attr_accessible :address, :name
  has_many:events
end
