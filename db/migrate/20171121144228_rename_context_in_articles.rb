class RenameContextInArticles < ActiveRecord::Migration[5.1]
  def change
    rename_column :articles, :context, :content
  end
end
