class AddLastnameToUsers < ActiveRecord::Migration
  def change
    add_column :users, :last, :string
  end
end
