import React from 'react'

class RestaurantRow extends React.Component {
  constructor(props) {
    super(props);
    // debugger
    
    this.state = {
      //include selectionState in table or each row?
    }
  }

  render() {
    const {yearRange} = this.props;
    const {id, name, address, description, stars, closed_status} = this.props.restaurant;
    const closedClass = closed_status ? 'closed' : 'open';
    return(
      <tr className={`restaurant-row ${closedClass}`}>
        <td className='restaurant-name'>{name}</td>
        {yearRange.map( (year) => {
          return(
            <td key={`${year}${id}`}>
              {stars[`${year}`]}
            </td>
          )
        })}
        <td className='restaurant-address'>{address}</td>
        <td className='restaurant-description'>{description}</td>

      </tr>
    )
  }
}

export default RestaurantRow;