import React from 'react';
import RestaurantRow from './RestaurantRow';
import {rangeArray} from './util_functions';
class RestaurantTable extends React.Component {
  constructor(props) {
    super(props);
    this.state = {
      //include selectionState in table or each row?
      restaurants: props.restaurants,
      startYear: props.startYear,
      currYear: props.currYear,
    };
  }

  render() {
    const { startYear, currYear } = this.props;
    const yearRange = rangeArray(startYear, currYear);
    return (
      <table>
        <tbody>
          <tr
          key='restaurant-table-header'
          className='restaurant-table-header'>
            <td>Restaurant Name</td>
            {yearRange.map( (year) => {
              return <td
                className={`restauarant-stars ${year} header`}
                key={`${name}header${year}`}>
                  {year}
              </td>
            })}
            <td>Address</td>
            <td>Description</td>
          </tr>
          {this.state.restaurants.map( (restaurant) => {
            // const {id, name, address, description, stars, closed_status} = restaurant;
            return <RestaurantRow 
              key={restaurant.id}
              restaurant={restaurant}
              yearRange={yearRange}
            />;
          })}
        </tbody>
      </table>
    )
  }
}

export default RestaurantTable;