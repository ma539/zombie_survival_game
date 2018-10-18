class AddIconUrlToUsers < ActiveRecord::Migration[5.2]
  def change
    add_column :users, :iconUrl, :string, :default => "https://st2.depositphotos.com/1006318/5909/v/950/depositphotos_59094043-stock-illustration-profile-icon-male-avatar.jpg"
  end
end
