class AddSongIdToLyric < ActiveRecord::Migration
  def change
    add_column :lyrics, :song_id, :integer
  end
end
