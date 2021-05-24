import React from 'react';
import { BrowserRouter as Router, Switch, Route, Link } from "react-router-dom";

const ParkTile = props => {
  return(

    <div id="park-tile" className="">
      <Link to ={`/parks/${props.id}`}><h3 className="index-item">{props.name}</h3></Link>
      <p>{props.description}</p>
    </div>
  )
}

export default ParkTile;
