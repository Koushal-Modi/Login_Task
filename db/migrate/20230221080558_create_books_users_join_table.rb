class CreateBooksUsersJoinTable < ActiveRecord::Migration[7.0]
  def change
    create_join_table :books, :users
  end
end
