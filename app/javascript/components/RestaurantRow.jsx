import React from 'react'

class RestaurantRow extends React.Component {
  constructor(props) {
    super(props);
    //include selectionState in table or each row?
    // debugger
    
    this.state = {
      
    }
  }

  render() {
    const { id, name, address, description, stars, closed_status } = this.props.restaurant;
    const closedClass = closed_status ? 'closed' : 'open';
    return(
      <tr className={`restaurant-row ${closedClass}`}>
        <td>{name}</td>
        <td>{address}</td>
        <td>{description}</td>
      </tr>
    )
  }
}

export default RestaurantRow;