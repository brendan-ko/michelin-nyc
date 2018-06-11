import React from 'react';

class RestaurantTable extends React.Component {
  constructor(props) {
    super(props);

    this.state = {
      restaurants: props.restaurants,
      startYear: props.startYear,
      currYear: props.currYear,
    };
  }

  render() {
    debugger
    return (
      <div>work plz</div>
    )
  }
}

export default RestaurantTable;