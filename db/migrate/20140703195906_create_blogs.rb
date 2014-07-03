class CreateBlogs < ActiveRecord::Migration
  def change
    create_table :blogs do |t|
      t.text :content
      t.boolean :published

      t.timestamps
    end
  end
end
