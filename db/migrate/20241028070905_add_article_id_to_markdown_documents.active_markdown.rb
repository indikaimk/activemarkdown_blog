# This migration comes from active_markdown (originally 20241027230233)
class AddArticleIdToMarkdownDocuments < ActiveRecord::Migration[7.2]
  def change
    add_column :active_markdown_documents, :article_id, :integer
  end
end
