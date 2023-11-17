class ChangeCommentToBeStringInBookmarks < ActiveRecord::Migration[7.1]
  def change
    change_column :bookmarks, :comment, :string
  end
end
