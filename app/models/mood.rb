class Mood < ActiveRecord::Base
  attr_accessible :type

  has_many :posts
 
end