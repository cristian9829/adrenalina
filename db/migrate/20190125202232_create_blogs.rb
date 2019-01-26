class CreateBlogs < ActiveRecord::Migration[5.2]
  def change
    create_table :blogs do |t|
      t.string :title
      t.string :description
      t.text :content
      t.string :image_url

      t.timestamps
    end
  end
end
