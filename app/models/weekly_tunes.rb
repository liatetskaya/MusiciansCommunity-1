class WeeklyTunes < ActiveRecord::Base
  attr_accessible :artist, :date_from, :date_to, :description, :genre, :title

  has_many :comments
end
