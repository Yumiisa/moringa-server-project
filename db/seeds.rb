
puts "🌱 Seeding spices..."
chili_peppers = Artist.create(name:"Red Hot Chili Peppers",photo_url: "https://images.pexels.com/photos/1164773/pexels-photo-1164773.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=2", nationality: "American")
led = Artist.create(name: "Led Zeppelin",photo_url:"https://images.pexels.com/photos/8471931/pexels-photo-8471931.jpeg?auto=compress&cs=tinysrgb&dpr=2&h=750&w=1260", nationality: "British")
gaudencia= Artist.create(name: "Gaudencia Zep",photo_url:"https://images.pexels.com/photos/8471931/pexels-photo-8471931.jpeg?auto=compress&cs=tinysrgb&dpr=2&h=750&w=1260", nationality: "Kenyan")
Kevin= Artist.create(name: "Kevin  Chilli",photo_url:"https://images.pexels.com/photos/210922/pexels-photo-210922.jpeg?auto=compress&cs=tinysrgb&w=800", nationality: "Nigerian")
song1=Song.create(title: "Can't Stop", album: "By The Way",preview_url:"https://www.youtube.com/embed/8DyziWtkfBw", artist_id:chili_peppers.id )
song2=Song.create(title: "Scar Tissue", album: "Californication",preview_url:"https://www.youtube.com/embed/mzJj5-lubeM",artist_id:chili_peppers.id)
song3=Song.create(title: "Californication", album: "Californication",preview_url:src="https://www.youtube.com/embed/YlUKcNNmywk" ,artist_id:Kevin.id)
song4=Song.create(title: "Dani California", album: "Stadium Arcadium",preview_url:"https://www.youtube.com/embed/Sb5aq5HcS1A" ,artist_id:chili_peppers.id)
song5=Song.create(title: "Dark Necessities", album: "The Getaway", preview_url:"https://www.youtube.com/embed/Q0oIoR9mLwc",artist_id:gaudencia.id)
  
song6=Song.create(title: "Whola Lotta Love", album: "Led Zeppelin II", preview_url:"https://www.youtube.com/embed/HQmmM_qwG4k",artist_id:led.id )
song7=Song.create(title: "Stairway to Heaven", album: "Led Zeppelin IV",preview_url:"https://www.youtube.com/embed/xbhCPt6PZIU",artist_id:led.id)
song7=Song.create(title: "Kashmir", album: "Physical Graffiti",preview_url:"https://www.youtube.com/embed/PD-MdiUm1_Y",artist_id:led.id)
song8=Song.create(title: "Black Dog", album: "Led Zeppelin IV" ,preview_url:"https://www.youtube.com/embed/XiCrniLQGYc",artist_id:led.id)
song9=Song.create(title: "All My Love", album: "In Through the Out Door", preview_url:"https://www.youtube.com/embed/z0DAnu5Sq6k",artist_id:led.id)
    
# Seed your database here

puts "✅ Done seeding!"
