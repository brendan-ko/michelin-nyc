import React from 'react';

class RestaurantBlurbBox extends React.Component {
  constructor(props) {
    super(props);
    this.state = {
      selected: false,
    }
  }

  render() {
    const finalClass = this.state.selected ? `restaurant-blurb` : `restaurant-blurb hidden`
    return (
      <tr className={finalClass}>
        <td>
          {this.props.restaurant.name}
        </td>
      </tr>
    )
  }
}

export default RestaurantBlurbBox;