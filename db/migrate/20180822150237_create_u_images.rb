class CreateUImages < ActiveRecord::Migration[5.2]
  def change
    create_table :u_images do |t|
      t.string :title
      t.string :category
      t.string :imgURL

      t.timestamps
    end
  end
end
