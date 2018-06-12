import React from 'react';
import BlurbBoxContent from './BlurbBoxContent';

class RestaurantBlurbBox extends React.Component {
  constructor(props) {
    super(props);
    this.state = {
      selectedBlurbId: props.selectedBlurbID,
      restaurant: props.restaurant,
      numCols: props.numCols,
    }
  }

  componentDidUpdate(prevProps) {
    if (this.props.selectedBlurbId !== prevProps.selectedBlurbId) {
      this.setState( {
        selectedBlurbId: this.props.selectedBlurbId,
        numCols: this.props.numCols
      });
    }
  }

  render() {
    const {id, name, address, description, stars, closed_status} = this.state.restaurant;
    const isSelected = this.state.selectedBlurbId === `restaurant-row-${name}-blurb`;
    const finalClass = isSelected ? `restaurant-blurb` : `restaurant-blurb hidden`;
    return (
      <tr className={finalClass}
          id={`restaurant-row-${name}-blurb`}>
        <td colSpan={this.state.numCols}>
          <BlurbBoxContent
          restaurant={this.state.restaurant}
          isSelected={isSelected}
          />
        </td>
      </tr>
    )
  }
}

export default RestaurantBlurbBox;