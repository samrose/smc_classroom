module SmcClassroom
  class Classroom < ActiveRecord::Base
    attr_accessible :description, :title, :user_id
    has_many :blog_posts if defined?(SmcBlog)	
  end
end
