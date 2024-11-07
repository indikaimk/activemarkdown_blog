# This migration comes from active_markdown (originally 20241027130353)
class CreateActiveMarkdownDocuments < ActiveRecord::Migration[7.2]
  def change
    create_table :active_markdown_documents do |t|
      # t.integer :article_id
      t.timestamps
    end
  end
end
