class AddUserIdToGroup < ActiveRecord::Migration[5.0]
  def change
    add_colum :groups, :user_id, :integer
  end
end
