require 'bundler'
Bundler.require

def fake_movie(name, release_year, desription)
  {:name => name.to_s, :release_year => year.to_s, :description => description.to_s}.to_json
end

# You should create one method (such as fake_movie) that accepts the following
# arguments: name, release_year, and description. Using this fake_movie method,
# you should have three Sinatra routes - /api/movie_name1, /api/movie_name2,
# and /api/movie_name3 (replacing movie_name with the name of a movie). This
# server should be hosted on Heroku.

def '/api/movie_name1' do
  fake_movie('Rookie Of The Year', '1989', 'Classic baseball movie with the Chicago Cubs')
end

def '/api/movie_name2' do
  fake_movie('Dumb and Dumber', '1989', 'A tale of two friends and their advenute to ASSSSPEN, Colorado')
end

def 'api/movie_name3'
  fake_movie('Toy Story', '1999', 'A movie about toys!')
end
