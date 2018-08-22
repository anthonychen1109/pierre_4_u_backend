class CreateCImages < ActiveRecord::Migration[5.2]
  def change
    create_table :c_images do |t|
      t.integer :u_image_id
      t.integer :user_id
      t.string :imgURL
      t.string :title

      t.timestamps
    end
  end
end
