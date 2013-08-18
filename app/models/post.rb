class Post < ActiveRecord::Base
  attr_accessible :Content, :Name
belongs_to :user

end
