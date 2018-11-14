class CreateModelBlogs < ActiveRecord::Migration[5.2]
  def change
    create_table :model_blogs do |t|
      t.timestamps
      t.title
      t.author
    end
  end
end
