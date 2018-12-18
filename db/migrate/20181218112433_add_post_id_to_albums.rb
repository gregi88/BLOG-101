class AddPostIdToAlbums < ActiveRecord::Migration[5.2]
  def change
    add_column :albums, :post_id, :integer
  end
end
