class CreatePosts < ActiveRecord::Migration[5.2]
  def change
    create_table :posts do |t|
      t.date :date
      t.string :time
      t.string :diff
      t.text :notes

      t.timestamps
    end
  end
end
