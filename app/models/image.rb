class Image < ActiveRecord::Base

 validates :imgname, :imgurl, presence: true, uniqueness: true

end
