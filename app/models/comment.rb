class Comment < ActiveRecord::Base
  belongs_to :artwork
  has_many :votes, dependent: :destroy
end
