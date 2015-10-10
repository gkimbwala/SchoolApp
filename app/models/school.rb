class School < ActiveRecord::Base
	mount_uploader :picture,  PictureUploader
end
