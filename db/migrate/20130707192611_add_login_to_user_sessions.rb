class AddLoginToUserSessions < ActiveRecord::Migration
  def change
    add_column :user_sessions, :login, :string
    add_column :user_sessions, :password, :string
  end
end
