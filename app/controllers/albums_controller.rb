class AlbumsController < ApplicationController
  def create
    @post = Post.find(params[:post_id])
    @album = @post.albums.create(params[:album].permit(:photo))
    redirect_to posts_path
  end
end
