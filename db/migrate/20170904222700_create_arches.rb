class CreateArches < ActiveRecord::Migration[5.0]
  def change
    create_table :arches do |t|
      t.string :undername, null: false
      t.text :description, null: false
      t.text :applications, null: false
      t.string :image_one
      t.string :caption_one
      t.string :image_two
      t.string :caption_two
      t.string :image_three
      t.string :caption_three
      t.string :image_four
      t.string :caption_four

      t.timestamps null: false
    end
  end
end
