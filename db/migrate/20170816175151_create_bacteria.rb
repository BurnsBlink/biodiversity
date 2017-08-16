class CreateBacteria < ActiveRecord::Migration[5.0]
  def change
    create_table :bacteria do |t|
      t.string :undername, null: false

      t.timestamps null: false
    end
  end
end
