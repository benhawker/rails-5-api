class AddUserToProperties < ActiveRecord::Migration[5.0]
  def change
  	add_reference :properties, :user, index: true, foreign_key: true
  end
end
