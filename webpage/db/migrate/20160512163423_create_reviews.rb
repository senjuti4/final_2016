class CreateReviews < ActiveRecord::Migration
  def change
    create_table :reviews do |t|
      t.string :location
      t.text :description
      t.string :video_url
      t.string :picture_url
      t.text :comment
      t.string :rating

      t.timestamps
    end
  end
end
