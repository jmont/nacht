class CreateCycles < ActiveRecord::Migration
  def change
    create_table :cycles do |t|
      t.string :name
      t.string :composer

      t.timestamps
    end
  end
end
