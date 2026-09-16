class CreatePostlmages < ActiveRecord::Migration[8.0]
  def change
    create_table :postlmages do |t|
      t.string :shop_name
      t.text :caption
      t.integer :user_id
      t.timestamps
    end
  end
end
