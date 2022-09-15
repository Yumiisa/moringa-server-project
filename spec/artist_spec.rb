describe Artist do
    let(:artist1) {artist.first}
    before do
    artist1= Artist.create(name: "Zeppelin",photo_url:"https://images.pexels.com/photos/894156/pexels-photo-894156.jpeg?auto=compress&cs=tinysrgb&w=800", nationality: "Ghana")
    song1=Song.create(title: " can we love", album: "By love",preview_url:"https://www.youtube.com/embed/vlfnPW2snys",artist_id:artist1.id)
    end
    it "has attributes name, photo_url, nationality" do
        expect(artist1= Artist.create(name: "Zeppelin",photo_url:"https://images.pexels.com/photos/894156/pexels-photo-894156.jpeg?auto=compress&cs=tinysrgb&w=800", nationality: "Ghana")
)
  end
  
  
end