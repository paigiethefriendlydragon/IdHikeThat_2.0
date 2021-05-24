import React from 'react';
import { BrowserRouter as Router, Switch, Route, Link } from "react-router-dom";
import ParkContainer from './ParkContainer'
import ParkShowContainer from './ParkShowContainer'
import SearchBar from '../components/SearchBar'

const App = props => {
  return(
    <Router history={BrowserRouter}>
    <Route path='/' component= {ParkContainer}/>
    <Route path='/parks' component= {ParkContainer}/>
    <Route path='/parks/:id' component= {ParkShowContainer}/>
    <Route path='/parks/search' component= {SearchBar}/>
    </Router>
  )
}

export default App
