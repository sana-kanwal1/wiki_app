class CreateWikiPosts < ActiveRecord::Migration[7.1]
  def change
    create_table :wiki_posts do |t|
      t.string :title, null: false
      t.string :description
      t.references :author, null: false, foreign_key: true

      t.timestamps
    end
    add_index :wiki_posts, :title, unique: true
  end
end
