class CreateNews < ActiveRecord::Migration
  def change
    create_table :news do |t|
      t.string :title
      t.text :body
      t.integer :category_id
      t.integer :user_id

      t.timestamps
    end
  end
end
