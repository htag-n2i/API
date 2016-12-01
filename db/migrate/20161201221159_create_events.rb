class CreateEvents < ActiveRecord::Migration[5.0]
  def change
    create_table :events do |t|
      t.string :title
      t.text :description
      t.text :adress
      t.string :city
      t.datetime :date

      t.timestamps
    end
  end
end
