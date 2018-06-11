import React from 'react';

class RestaurantBlurbBox extends React.Component {
  constructor(props) {
    super(props);
    this.state = {
      selectedBlurbId: props.selectedBlurbID,
      restaurant: props.restaurant
    }
  }

  componentDidUpdate(prevProps) {
    if (this.props.selectedBlurbId !== prevProps.selectedBlurbId) {
      this.setState( {
        selectedBlurbId: this.props.selectedBlurbId
      });
    }
  }

  render() {
    const {id, name, address, description, stars, closed_status} = this.state.restaurant;
    const finalClass = this.state.selectedBlurbId === `restaurant-row-${name}-blurb` ? `restaurant-blurb` : `restaurant-blurb hidden`
    debugger
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