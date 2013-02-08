class Song < ActiveRecord::Base
  has_many :lyrics
  belongs_to :cycle
  attr_accessible :name
end
