import React from 'react';
import StarsDiv from './StarsDiv';

class RestaurantRow extends React.Component {
  constructor(props) {
    super(props);
    
    this.state = {
      //include selectionState in table or each row?
    }
  }

  render() {
    const {yearRange} = this.props;
    const {id, name, address, description, stars, closed_status} = this.props.restaurant;
    const closedClass = closed_status ? 'closed' : 'open';
    return(
      <tr className={`restaurant-row ${closedClass}`}
          id={`restaurant-row-${name}`}>
        <td className='restaurant-name'>{name}</td>
        {yearRange.map( (year) => {
          return <td
            className={`restauarant-stars ${year}`}
            key={`${name}${id}${year}`}>
            <StarsDiv
              stars={stars[`${year}`]}/>
          </td>
        })}

      </tr>
    )
  }
}

export default RestaurantRow;