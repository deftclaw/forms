class CreateArticles < ActiveRecord::Migration[7.0]
  def change
    create_table :articles do |t|
      t.string :title
      t.text :body

      t.integer :created_at, null: false
      t.integer :updated_at, null: false
    end
  end
end
