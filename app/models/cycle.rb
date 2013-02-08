class Cycle < ActiveRecord::Base
  has_many :songs
  attr_accessible :composer, :name
end
