class CreateMemes < ActiveRecord::Migration[5.2]
  def change
    create_table :memes do |t|
      t.string :tagline
      t.string :url

      t.timestamps
    end
  end
end
