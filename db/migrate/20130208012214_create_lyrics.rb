class CreateLyrics < ActiveRecord::Migration
  def change
    create_table :lyrics do |t|
      t.string :language
      t.text :txt

      t.timestamps
    end
  end
end
