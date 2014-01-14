class Comment < ActiveRecord::Base
  attr_accessible :comment, :user_id, :post_id

  belongs_to :post
  belongs_to :user

end
