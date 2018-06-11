class RemoveTitleFromBlogs < ActiveRecord::Migration[5.1]
  def change
    create_table :blogs do |t|
      t.text :content
      t.timestamp :created_at
    end
  end
end
