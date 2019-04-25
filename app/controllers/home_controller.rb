class HomeController < ApplicationController
    def index
        @posts = Post.last(33)
    end
end
