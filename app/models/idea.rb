class Idea < ActiveRecord::Base
	mount_uploader :picture, PictureUploader
	acts_as_votable
	belongs_to :user
end

def score
  @idea.get_upvotes.size 
end

