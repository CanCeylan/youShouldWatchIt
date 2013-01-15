class CreatePosts < ActiveRecord::Migration
  def change
    create_table :posts do |t|
      t.string :name
      t.string :url
      t.text :desc
      t.integer :click, :default => 0

      t.timestamps
    end
  end
end
