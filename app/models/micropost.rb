class Micropost < ActiveRecord::Base
belongs_to :user

	validates :content, :length => { :maxium => 140}
end
