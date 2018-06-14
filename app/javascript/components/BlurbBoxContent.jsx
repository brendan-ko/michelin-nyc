import React from 'react';
import RestaurantMap from './RestaurantMap';

const BlurbBoxContent = (props) => {
  const { id, name, address, description, stars, closed_status } = props.restaurant;
  const {isSelected} = props;
  const closedText = closed_status ? 'Closed' : 'Still in operation';
  return (
    <div className='blurb-box'>
      <div className='blurb-box-text'>
        <h2 className='blurb-name'>{name}</h2>
        <h3 className='blurb-address-title'>Address</h3>
        <p className='blurb-address'>{address}</p>
        <h3 className='blurb-closed-text-title'>Status</h3>
        <p className='blurb-closed-text'>{closedText}</p>
        <h3 className='blurb-description-title'>Description</h3>
        <p className='blurb-description'>{description}</p>
      </div>
      <RestaurantMap
        isSelected={isSelected}
        restaurant={props.restaurant}/>
    </div>
  )
}


export default BlurbBoxContent;