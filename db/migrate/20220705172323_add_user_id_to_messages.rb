class AddUserIdToMessages < ActiveRecord::Migration[6.1]
  def change
    add_column :messages, :user_id, :int
  end
end
