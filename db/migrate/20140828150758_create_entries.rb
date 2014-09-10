class CreateEntries < ActiveRecord::Migration
  def change
    create_table :entries do |t|
      t.string :title
      t.text :body
      t.string :thumbnail_image_url

      t.timestamps
    end
  end
end
