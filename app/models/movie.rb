class Movie < ActiveRecord::Base
  # validates_presence_of :title, :imdb_id, :url, :year, :director

  has_many :actors

  include AlgoliaSearch

  algoliasearch index_name: "Movie#{ENV['ALGOLIA_SUFFIX']}" do
    # associated index settings can be configured from here

    attributesToIndex ['title', 'director', 'year']

    # attributesToFaceting [ 'year' ]

    # add_attribute :actors do
    #   actors.map &:name
    # end
  end
end
