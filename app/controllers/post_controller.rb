class PostController < ApplicationController







    def update
        @post = Post.find(params[:id])
        @post.update
        redirect_to post_path(@post)
    end
end
