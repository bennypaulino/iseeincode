class WelcomeController < ApplicationController

  def index
    # the following line is to cycle through blog post titles
    #@posts = Post.all.order("created_at desc")
  end

end
