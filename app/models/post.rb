class Post < ActiveRecord::Base
  attr_accessible :Content, :Name
belongs_to :user
validates_presence_of :Content
end
