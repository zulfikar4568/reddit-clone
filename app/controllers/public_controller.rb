class PublicController < ApplicationController
    def index
        @communities = Community.all
        @posts = Post.order(id: :desc).limit(20)
    end
end