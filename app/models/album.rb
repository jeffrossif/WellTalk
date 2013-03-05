class Album < ActiveRecord::Base
  attr_accessible :avatar,:photo
  has_attached_file :photo, styles: { large:"240x240>" ,medium:"130x130>",small: "60x60#",thumb:"50x50#" }

  belongs_to :person
end

