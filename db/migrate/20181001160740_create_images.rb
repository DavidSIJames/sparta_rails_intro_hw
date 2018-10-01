class CreateImages < ActiveRecord::Migration[5.2]
  def change
    create_table :images do |t|
      t.string :title
      t.string :image_url
      t.date :published

      t.timestamps
    end
  end
end
