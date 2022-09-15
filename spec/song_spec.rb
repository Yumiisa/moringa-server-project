describe Song do
    let(:song1){Song.first}
    before do
        song1=Song.create(title: " can we love", album: "By love",preview_url:"https://www.youtube.com/embed/vlfnPW2snys")
        artist1= Artist.create(name: "Zeppelin",photo_url:"https://images.pexels.com/photos/894156/pexels-photo-894156.jpeg?auto=compress&cs=tinysrgb&w=800", nationality: "Ghana")
    end
    it "has attributes title, album,preview_url, artist_id" do
        expect(song1).to have_attributes(title: " can we love", album: "By love",preview_url:"https://www.youtube.com/embed/vlfnPW2snys")
    end
    describe "#artist" do
        it "has a artist" do       
         artist1= Artist.create(name: "Zeppelin",photo_url:"https://images.pexels.com/photos/894156/pexels-photo-894156.jpeg?auto=compress&cs=tinysrgb&w=800", nationality: "Ghana")

          song1=Song.create(title: "show love ", album: "My love",preview_url:"https://www.youtube.com/embed/k6vXuq1eWiE", artist_id:artist1.id)

        expect(song1.artist).to eq(artist1)
        end
    end
end