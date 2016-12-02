class CreateNews < ActiveRecord::Migration[5.0]
  def change
    create_table :news do |t|
      t.string :title
      t.text :body
      t.string :adress
      t.string :city
      t.string :country
      t.references :user, foreign_key: true
      t.text :image
      t.float :latitude
      t.float :longitude

      t.timestamps
    end
  end
end
