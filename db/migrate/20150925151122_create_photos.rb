class CreatePhotos < ActiveRecord::Migration
  def change
    create_table :photos do |t|
      t.references :vehicle, index: true
      t.string :image_file_name
      t.string :image_content_type
      t.integer :image_file_size
      t.string :direct_upload_url
      t.boolean :processed
      t.boolean :primary

      t.timestamps
    end
  end
end
