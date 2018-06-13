import React from 'react';
import RestaurantTable from './RestaurantTable';
import {rangeArray, nameCheck, yearCheck, closeCheck} from './util_functions';

class RestaurantTableContainer extends React.Component {
  constructor(props) {
    super(props);
    this.state = {
      restaurants: props.restaurants,
      startYear: props.startYear,
      currYear: props.currYear,
      filters: {
        name: '',
        year: 'All',
        close: 'All',
      },
      filteredRestaurants: props.restaurants,
    }
    this.handleFilterSubmit = this.handleFilterSubmit.bind(this);
  }

  handleFilterSubmit() {
    const {name, year, close} = this.state.filters;
    const nameInput = name.trim().toLowerCase();
    const nameLength = name.length;
    
    const filteredRestaurants = this.state.restaurants.filter( (restaurant) => {
      if (nameCheck(restaurant.name, nameInput, nameLength) &&
          yearCheck(restaurant.stars, year) &&
          closeCheck(restaurant.closed_status, close)) {
            return true;
          }
      else return false;
    })
    this.setState({
      filteredRestaurants: filteredRestaurants,
    });
  }

  update(property) {
    return function (e) {
      this.setState({
        filters: Object.assign({}, this.state.filters, {
          [property]: e.currentTarget.value
        })
      });
    }.bind(this);
  }

  // update(property) {
  //   return function (e) {
  //     this.setState({ [property]: e.currentTarget.value });
  //   }.bind(this);
  // }

  render() {
    const {restaurants, startYear, currYear, filters, filteredRestaurants} = this.state;
    const yearRange = rangeArray(startYear, currYear);
    return(
      <div className='restaurant-table-container'>
        <div className='restaurant-table-filters'>
          <h4>FILTERS</h4>
          <form>
            <label htmlFor="name">Name</label>
            <input type="text" value={this.state.filters.name} onChange={this.update('name')}/>

            <label htmlFor="close">Close?</label>
            <select className='select-close' value={this.state.filters.close} onChange={this.update('close')}>
              <option value="All">All</option>
              <option value="Open">Open Only</option>
              <option value="Closed">Closed Only</option>
            </select>

            <label htmlFor="year">Year</label>
            <select className='select-year' value={this.state.filters.year} onChange={this.update('year')}>
              <option value="All">All</option>
              {yearRange.map((year) => {
                return (
                  <option key={`select-${year}`} value={`${year}`}>{`${year}`}</option>
                )
              })}
            </select>

            <button type='button' onClick={this.handleFilterSubmit}>Filter!</button>
          </form>
          
        </div>
        <RestaurantTable
          restaurants={filteredRestaurants}
          startYear={startYear}
          currYear={currYear}/>
      </div>
    )
  }
}

export default RestaurantTableContainer;