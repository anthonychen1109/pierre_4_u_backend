class CreateBookImages < ActiveRecord::Migration[5.2]
  def change
    create_table :book_images do |t|
      t.integer :u_image_id
      t.integer :book_id

      t.timestamps
    end
  end
end
