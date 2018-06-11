import React from 'react'

const RestaurantRowHeader = (props) => {
  const { yearRange } = props;
  return (
    <tr className={`restaurant-row-header`}>
      <td className='restaurant-name'>Restaurant Name</td>
      {yearRange.map((year) => {
        return (
          <td key={`${year}header`}>
            {year}
          </td>
        )
      })}
      <td className='restaurant-address'>Address</td>
      <td className='restaurant-description'>Description</td>

    </tr>
  )
}

export default RestaurantRowHeader;