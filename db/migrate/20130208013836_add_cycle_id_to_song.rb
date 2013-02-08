class AddCycleIdToSong < ActiveRecord::Migration
  def change
    add_column :songs, :cycle_id, :integer
  end
end
