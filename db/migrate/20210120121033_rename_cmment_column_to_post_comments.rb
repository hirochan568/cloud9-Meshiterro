class RenameCmmentColumnToPostComments < ActiveRecord::Migration[5.2]
  def change
    rename_column :post_comments, :cmment, :comment
  end
end
