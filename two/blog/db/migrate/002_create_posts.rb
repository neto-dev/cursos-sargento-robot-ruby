class CreatePosts < ActiveRecord::Migration[6.0]
  def self.up
    create_table :posts do |t|
      t.string :title
      t.string :description
      t.text :body
      t.timestamps null: false
    end
  end

  def self.down
    drop_table :posts
  end
end
