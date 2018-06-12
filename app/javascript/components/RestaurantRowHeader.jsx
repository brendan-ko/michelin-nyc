import React from 'react'

const RestaurantRowHeader = (props) => {
  const { yearRange } = props;
  return (
    <tr className={`restaurant-row-header`}>
      <td className='restaurant-name-header'>Restaurant Name</td>
      {yearRange.map((year) => {
        return (
          <td key={`${year}header`}>
            {year}
          </td>
        )
      })}

    </tr>
  )
}

export default RestaurantRowHeader;