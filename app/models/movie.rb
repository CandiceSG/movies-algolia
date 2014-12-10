class Movie < ActiveRecord::Base
  validates_presence_of :title, :imdb_id, :url, :year, :director
end
