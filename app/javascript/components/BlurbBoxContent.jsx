import React from 'react';
import RestaurantMap from './RestaurantMap';

const BlurbBoxContent = (props) => {
  const { id, name, address, description, stars, closed_status } = props.restaurant;
  const {isSelected} = props;
  const closedText = closed_status ? 'Closed' : 'Still in operation';
  return (
    <div className='blurb-box'>
      <div>
        <h2>{name}</h2>
        <h3>{address}</h3>
        <h3>{closedText}</h3>
        <h4>Description</h4>
        <p>{description}</p>
      </div>
      <RestaurantMap
        isSelected={isSelected}
        restaurant={props.restaurant}/>
    </div>
  )
}


export default BlurbBoxContent;