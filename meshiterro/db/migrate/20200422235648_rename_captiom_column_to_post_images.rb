class RenameCaptiomColumnToPostImages < ActiveRecord::Migration[5.2]
  def change
    rename_column :post_images, :captiom, :caption
  end
end
