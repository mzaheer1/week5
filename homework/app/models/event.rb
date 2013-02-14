class Event < ActiveRecord::Base
  validates :title, :presence => true
  validates :title, :length => { :minimum => 2} 
  validates :venue_id, :presence => true
  validates_uniqueness_of :venue_id, :scope => [:time] 
  attr_accessible :time, :title, :venue_id
  belongs_to:venue
end
