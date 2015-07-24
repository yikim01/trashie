class CreatePictures < ActiveRecord::Migration
  def change
    create_table :pictures do |t|
      t.string :id
      t.string :location

      t.timestamps null: false
    end
  end
end
