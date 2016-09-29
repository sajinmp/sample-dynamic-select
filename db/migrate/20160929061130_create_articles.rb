class CreateArticles < ActiveRecord::Migration
  def change
    create_table :articles do |t|
      t.string :name
      t.text :content
      t.integer :category_id
      t.integer :subcategory_id

      t.timestamps null: false
    end
  end
end
