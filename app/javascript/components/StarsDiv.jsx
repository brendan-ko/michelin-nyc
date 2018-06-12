import React from 'react';
import {starParse} from './util_functions';
const StarsDiv = (props) => {
  const wordNum = starParse(props.stars);

  return (
    <div className={`${wordNum}-star`}></div>
  )
}

export default StarsDiv;