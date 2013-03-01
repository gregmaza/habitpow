class Article < ActiveRecord::Base
  attr_accessible :title, :body, :published_at
end
