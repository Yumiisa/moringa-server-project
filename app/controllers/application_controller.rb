class ApplicationController < Sinatra::Base
  set :default_content_type, 'application/json'
  
  # Add your routes here
  get "/songs" do
    song=Song.all
    song.to_json
  end
  get "/artists/:id" do
  art=Artist.find(params[:id])
  art.to_json
  end
post "/artists" do
  artist=Artist.create(
    name:params[:name],
    photo_url:params[:photo_url],
    nationality:params[:nationality]
  )
  artist.to_json
end
patch "/artist/:id" do
  artist_update=Artist.find(params[:id])
  artist_update.update(
    name:params[:name],
    photo_url:params[:photo_url],
    nationality:params[:nationality]
  )
  artist_update.to_json
end
 delete "/artists/:id" do
  delete_artist=Artist.find(params[:id])
  delete_artist.destroy
  delete_artist.to_json
 end
end
