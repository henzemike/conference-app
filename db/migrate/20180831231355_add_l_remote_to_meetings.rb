class AddLRemoteToMeetings < ActiveRecord::Migration[5.2]
  def change
    add_column :meetings, :remote, :boolean
  end
end
