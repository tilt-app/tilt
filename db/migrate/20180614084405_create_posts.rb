class CreatePosts < ActiveRecord::Migration[5.0]
  def change
    create_table :posts do |t|
      t.string :title
      t.string :description
      t.string :tags
      t.boolean :private

      t.timestamps
    end
    add_index :posts, :title
  end
end
