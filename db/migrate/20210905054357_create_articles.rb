class CreateArticles < ActiveRecord::Migration[5.2]
  def change
    create_table :articles do |t|
      t.string :title
      t.text :body
      t.string :image_id
      t.integer :circle_id
      t.integer :user_id

      t.timestamps
    end
  end
end
