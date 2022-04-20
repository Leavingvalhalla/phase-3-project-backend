class ApplicationController < Sinatra::Base
  set :default_content_type, 'application/json'
  
  get '/directors' do
    directors = Director.all
    directors.to_json
  end

  get '/movies' do
    movies = Movie.all
    movies.to_json
  end

  get '/directors/:id' do
    director = Director.find(params[:id])
    director.to_json
  end

  get '/movies/:id' do
    movie = Movie.find(params[:id])
    movie.to_json
  end

  post '/directors' do
    director = Director.create(
      name: params[:name],
      age: params[:age]
    )
    director.to_json
  end

  post '/movies' do
    movie = Movie.create(
      name: params[:name],
      year: params[:year],
      RT_score: params[:RT_score],
      director_id: params[:director_id]
    )
    movie.to_json
  end

  patch '/directors/:id' do
    director = Director.find(params[:id])
    director.update(age: params[:age])
    director.to_json
  end

  patch '/movies/:id' do
    movie = Movie.find(params[:id])
    movie.update(RT_score: params[:RT_score])
    movie.to_json
  end

  delete 'movies/:id' do
    movie = Movie.find(params[:id])
    movie.destroy
  end

end
