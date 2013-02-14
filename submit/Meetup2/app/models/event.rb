class Event < ActiveRecord::Base
  validates :title, :presence => true
  validates :title, :length => { :minimum => 2} 
  validates_uniqueness_of :venue, :scope => [:time] 
  attr_accessible :time, :title, :venue
  belongs_to:venue
end
