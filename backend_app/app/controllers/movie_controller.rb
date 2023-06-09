class MovieController < Sinatra::Base
  set :default_content_type, 'application/json'

  get '/movies' do
      movies = Movie.all.order(year: :desc)
      movies.to_json
  end

  post '/create' do
      begin
          data = JSON.parse(request.body.read)
          data["originally_fetched"] = false
          movies = Movie.create(data)
          movies.to_json
      rescue => e
          {
              error: e.message
          }.to_json
      end
  end

  get '/search' do
      query = params[:query]
      matching_movies = Movie.select{ |movie| movie[:title].include?(query) || movie[:year].to_s.include?(query)}
      matching_movies.to_json
  end

  delete '/movies/destroy/:id' do
      begin
          movie = Movie.find(params[:id])
          movie.destroy
      rescue => e
          [404, {
              error: e.message
          }.to_json]
      end
  end

  put '/movies/update/:id' do
      data = JSON.parse(request.body.read)
      begin
          movies = Movie.find(params[:id])
          movies.update(data)
          { message: "update successfully" }.to_json
      rescue => e
          [404, {
              error: e.message
          }.to_json]
      end
  end
end