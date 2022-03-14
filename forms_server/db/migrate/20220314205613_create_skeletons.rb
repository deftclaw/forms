class CreateSkeletons < ActiveRecord::Migration[7.0]
  def change
    create_table :skeletons do |t|
      t.string :title
      t.string :bg_img

      t.integer :created_at, null: false
      t.integer :updated_at, null: false
    end
  end
end
