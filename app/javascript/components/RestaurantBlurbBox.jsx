import React from 'react';

class RestaurantBlurbBox extends React.Component {
  constructor(props) {
    super(props);
    this.state = {
      selected: false,
      restaurant: props.restaurant
    }
  }

  render() {
    const finalClass = this.state.selected ? `restaurant-blurb` : `restaurant-blurb hidden`
    const {id, name, address, description, stars, closed_status} = this.state.restaurant;
    return (
      <tr className={finalClass}
          id={`restaurant-row-${name}-blurb`}>
        <td>{name}</td>
        <td>{address}</td>
        <td>{description}</td>
        <td>{closed_status}</td>
      </tr>
    )
  }
}

export default RestaurantBlurbBox;