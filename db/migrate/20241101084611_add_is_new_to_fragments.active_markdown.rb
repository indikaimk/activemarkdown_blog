# This migration comes from active_markdown (originally 20241101084348)
class AddIsNewToFragments < ActiveRecord::Migration[7.2]
  def change
    add_column :active_markdown_fragments, :is_new, :boolean, default: true
  end
end
