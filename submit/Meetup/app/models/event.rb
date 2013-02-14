class Event < ActiveRecord::Base
  attr_accessible :Venue, :title
  belongs_to:venue
end
