import React from 'react';

const BlurbBoxContent = (props) => {
  const { id, name, address, description, stars, closed_status } = props.restaurant;
  return (
    <div className='blurb-box'>
      <p>AYOOO</p>
      <p>{name}</p>
    </div>
  )
}


export default BlurbBoxContent;