class CreateMovies < ActiveRecord::Migration
  def change
    create_table :movies do |t|
      t.string :title
      t.string :imdb_id
      t.string :url
      t.string :year
      t.string :director

      t.timestamps
    end
  end
end
