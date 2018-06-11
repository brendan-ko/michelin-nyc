import React from 'react';
import RestaurantRow from './RestaurantRow';
class RestaurantTable extends React.Component {
  constructor(props) {
    super(props);
    //include selectionState in table or each row?
    this.state = {
      restaurants: props.restaurants,
      startYear: props.startYear,
      currYear: props.currYear,
    };
  }

  render() {
    return (
      <table>
        <tbody>
          {this.state.restaurants.map( (restaurant) => {
            // const {id, name, address, description, stars, closed_status} = restaurant;
            return <RestaurantRow 
              key={restaurant.id}
              restaurant={restaurant}
            />;
          })}
        </tbody>
      </table>
    )
  }
}

export default RestaurantTable;