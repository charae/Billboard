class CreateBboards < ActiveRecord::Migration[6.0]
  def change
    create_table :billboards do |t|
      t.integer :position
      t.string :song
      t.string :artist

      t.timestamps
    end
  end
end
