class AddFinishedAtEndStatusToGame < ActiveRecord::Migration[5.0]
  def change
    add_column :games, :finished_at, :datatime
    add_column :games, :status_at, :string

  end
end
