import React from 'react';
import RestaurantRow from './RestaurantRow';
import RestaurantRowHeader from './RestaurantRowHeader';
import RestaurantBlurbBox from './RestaurantBlurbBox';
import {rangeArray, rowParse} from './util_functions';
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
    this.setState({
      selectedRow: rowParse(e.target, this.state.selectedRow)
    })
  }

  componentDidUpdate(prevProps) {
    if (this.props !== prevProps) {
      this.setState({
        restaurants: this.props.restaurants
      });
    }
  }

  render() {
    debugger
    const { startYear, currYear } = this.props;
    const tableEl = document.getElementById('restaurant-table')
    const numCols = tableEl ? tableEl.rows[0].cells.length : 0;
    const yearRange = rangeArray(startYear, currYear);
    const selectedBlurbId = this.state.selectedRow ? `${this.state.selectedRow.id}-blurb` : null;
    return (
      <table 
      id='restaurant-table'
      onClick={this.handleSelection}>
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
                numCols={numCols}
              />
              ];
          })}
        </tbody>
      </table>
    )
  }
}

export default RestaurantTable;