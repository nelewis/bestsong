class Song < ActiveRecord::Base
  belongs_to :artist
  has_many :ratings 
end
