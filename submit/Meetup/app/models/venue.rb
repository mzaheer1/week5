class Venue < ActiveRecord::Base
  attr_accessible :Address, :Name
  has_many:events
end
