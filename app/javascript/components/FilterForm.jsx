import React from 'react';

class FilterForm extends React.Component {

  constructor(props) {
    super(props);

    this.state = {
      
    }
  }

  render() {

  }
}
<form>
  <label htmlFor="name">Name</label>
  <input type="text" />

  <label htmlFor="open">Open?</label>
  <select name="" id="">
    <option selected value="All">All</option>
    <option value="Open">Open Only</option>
    <option value="Closed">Closed Only</option>
  </select>

  <label htmlFor="year">Year</label>
  <select name="" id="">
    <option selected value="All">All</option>
    {yearRange.map((year) => {
      return (
        <option value={`${year}`}>{`${year}`}</option>
      )
    })}
  </select>

  <button>Filter!</button>
</form>