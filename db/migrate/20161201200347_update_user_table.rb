class UpdateUserTable < ActiveRecord::Migration[5.0]
  def change
    change_table :users do |t|
      ## Database authenticatable
      t.string :name, null: false, default: ""
      t.string :website, null: false, default: ""
      t.string :adress, null: false, default: ""
      t.string :city, null: false, default: ""
      t.string :country, null: false, default: ""
      t.string :description, null: false, default: ""

      # t.string :logo, null: false, default: ""
    end
  end
end
