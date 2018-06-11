import React from 'react';
import RestaurantRow from './RestaurantRow';
import RestaurantRowHeader from './RestaurantRowHeader';
import RestaurantBlurbBox from './RestaurantBlurbBox';
import {rangeArray} from './util_functions';
class RestaurantTable extends React.Component {
  constructor(props) {
    super(props);
    this.state = {
      //include selectionState in table or each row?
      restaurants: props.restaurants,
      startYear: props.startYear,
      currYear: props.currYear,
      selectedRow: null,
    };
    this.handleSelection = this.handleSelection.bind(this);
  }
  handleSelection(e) {
    if (e.target.parentElement === this.state.selectedRow) {
      this.setState( {
        selectedRow: null
      });
    }
    else {
      this.setState({
        selectedRow: e.target.parentElement
      });
    }
  }

  render() {
    console.log(this.state.selectedRow);
    const { startYear, currYear } = this.props;
    const yearRange = rangeArray(startYear, currYear);
    const selectedBlurbId = this.state.selectedRow ? `${this.state.selectedRow.id}-blurb` : null;
    // const selectedBlurb = document.getElementById(selectedBlurbId);
    // debugger
    return (
      <table onClick={this.handleSelection}>
        <tbody>
          <RestaurantRowHeader yearRange={yearRange}/>
            {this.state.restaurants.map( (restaurant) => {
              // const {id, name, address, description, stars, closed_status} = restaurant;
              return [<RestaurantRow 
                key={restaurant.id}
                restaurant={restaurant}
                yearRange={yearRange}
              />,
              <RestaurantBlurbBox
                key={`${restaurant.id}-blurb`}
                className={`restaurant-blurb`}
                restaurant={restaurant}
                selectedBlurbId={selectedBlurbId}
              />
              ];
          })}
        </tbody>
      </table>
    )
  }
}

export default RestaurantTable;