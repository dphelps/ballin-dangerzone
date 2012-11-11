class Comment < ActiveRecord::Base
  attr_accessible :active, :content, :email, :name
end
