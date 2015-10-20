class Artwork < ActiveRecord::Base
  has_many :comments
end
