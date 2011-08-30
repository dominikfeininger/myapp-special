class Comment < ActiveRecord::Base
  
  has_one :post
  has_one :user, :through => :post
  
end
