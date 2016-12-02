class AddUserToEvent < ActiveRecord::Migration[5.0]
  def change
    change_table :events do |t|
     t.references :user, foreign_key: true
    end
  end
end
