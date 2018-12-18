class AddPostIdToUser < ActiveRecord::Migration[5.2]
  def change
    add_column :user, :post_id, :integer
  end
end
