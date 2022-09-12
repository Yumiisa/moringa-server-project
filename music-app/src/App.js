
import './App.css';
import Song from './components/songs/Song';
import {BrowserRouter as Router,Route, Routes} from "react-router-dom"
import Navbar from './Navbar';
import Artist from './components/artist/Artist';
import DeleteArtist from './components/artist/deleteArtist';


function App() {
  return (
    <div className="App">
    <p>Enjoy watching your favourite video</p>
    <Router>
      <Navbar/>
      <Routes>
        <Route path='/' exact element={<Song />} />
        <Route path='/artist' element={<Artist />} />
         <Route path='/DeleteArtist' element={< DeleteArtist />} />
       
      </Routes>
       
    </Router>
   
    </div>
  );
}

export default App;
