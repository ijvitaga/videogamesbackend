class CreateGames < ActiveRecord::Migration[6.0]
  def change
    create_table :games do |t|
      t.string :title
      t.string :release_date
      t.string :genre
      t.string :esrb
      t.string :company
      t.string :poster
    end
  end
end
