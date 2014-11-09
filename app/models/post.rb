class Post < ActiveRecord::Base
  def upvote
    self.votes += 1
  end
end
