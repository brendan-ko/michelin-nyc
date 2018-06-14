import React from 'react';
import RestaurantTable from './RestaurantTable';
import {rangeArray, nameCheck, starYearCheck, closeCheck} from './util_functions';

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
        stars: 'All',
      },
      filteredRestaurants: props.restaurants,
    }
    this.handleFilterSubmit = this.handleFilterSubmit.bind(this);
  }

  handleFilterSubmit() {
    const {name, year, close, stars} = this.state.filters;
    const nameInput = name.trim().toLowerCase();
    const nameLength = name.length;
    
    
    const filteredRestaurants = this.state.restaurants.filter( (restaurant) => {
      console.log(starYearCheck(restaurant.stars, year, stars));
      if (nameCheck(restaurant.name, nameInput, nameLength) &&
          starYearCheck(restaurant.stars, year, stars) &&
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
        <h1 className='restaurant-table-title'>A History of Michelin Starred restaurants in NYC</h1>
        <div className='restaurant-table-filters'>
          <div className='filter-form-div'>
            <h3>FILTERS</h3>
            <form className='filter-form'>
              <label htmlFor="name">Name</label>
              <input className='input-name' type="text" value={this.state.filters.name} onChange={this.update('name')}/>

              <label htmlFor="year">Year</label>
              <select className='select-year' value={this.state.filters.year} onChange={this.update('year')}>
                <option value="All">All</option>
                {yearRange.map((year) => {
                  return (
                    <option key={`select-${year}`} value={`${year}`}>{`${year}`}</option>
                  )
                })}
              </select>

              <label htmlFor="close">Closed?</label>
              <select className='select-close' value={this.state.filters.close} onChange={this.update('close')}>
                <option value="All">All Restaurants</option>
                <option value="Open">Open Only</option>
                <option value="Closed">Closed Only</option>
              </select>
              
              <label htmlFor="stars">Stars</label>
              <select className='select-stars' value={this.state.filters.stars} onChange={this.update('stars')}>
                <option value="All">All</option>
                <option value="0">0</option>
                <option value="1">1</option>
                <option value="2">2</option>
                <option value="3">3</option>
              </select>

              <button type='button' onClick={this.handleFilterSubmit}>Filter!</button>
            </form>
          </div>
          
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