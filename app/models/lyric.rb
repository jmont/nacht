class Lyric < ActiveRecord::Base
  belongs_to :song
  attr_accessible :language, :txt
end
