class ChangeAvatarToAvatarsOnUsers < ActiveRecord::Migration
  def change
    remove_column :users, :avatar  
    add_column :users, :avatars, :json
  end
end
