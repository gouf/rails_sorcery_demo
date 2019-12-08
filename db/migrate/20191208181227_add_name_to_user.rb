class AddNameToUser < ActiveRecord::Migration[6.0]
  def change
    add_column(:users, :screen_name, :string, default: nil, comment: %(User's screen name))
  end
end
