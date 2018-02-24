class CreateBlogs < ActiveRecord::Migration[5.1]
  def change
    create_table :blogs do |t|
      t.string :author
      t.string :name
      t.text :blogtxt

      t.timestamps
    end
  end
end
