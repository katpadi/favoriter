class Hashtag < ActiveRecord::Base
    belongs_to :user
    validates :content, length: { maximum: 380 }
end
