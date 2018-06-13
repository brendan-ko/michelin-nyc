import React from 'react';
import RestaurantTable from './RestaurantTable';
import {rangeArray} from './util_functions';

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
        open: 'All',
      },
      filteredRestaurants: props.restaurants,
    }
    this.handleFilterSubmit = this.handleFilterSubmit.bind(this);
  }

  handleFilterSubmit() {
    
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
    const {restaurants, startYear, currYear, filters} = this.state;
    const yearRange = rangeArray(startYear, currYear);
    return(
      <div className='restaurant-table-container'>
        <div className='restaurant-table-filters'>
          <h4>FILTERS</h4>
          <form>
            <label htmlFor="name">Name</label>
            <input type="text" value={this.state.filters.name} onChange={this.update('name')}/>

            <label htmlFor="open">Open?</label>
            <select className='select-open' value={this.state.filters.open} onChange={this.update('open')}>
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
          restaurants={restaurants}
          startYear={startYear}
          currYear={currYear}/>
      </div>
    )
  }
}

export default RestaurantTableContainer;