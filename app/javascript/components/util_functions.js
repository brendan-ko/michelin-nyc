export const rangeArray = (startYear, currYear) => {
  const yearArr = [];
  for (let y = startYear; y <= currYear; y++) {
    yearArr.push(y);
  }
  return yearArr;
};

export const starParse = (textInt) => {
  const parsedInt = parseInt(textInt);
  switch (parsedInt) {
    case 1:
      return 'one';
    case 2:
      return 'two';
    case 3:
      return 'three';
    default:
      return 'none';
  }
}

//row check functions
export const checkSameRow = (newRow, currRow) => {
  if (newRow === currRow) return null;
  else return newRow;
}

export const rowParse = (eTarget, currSelectedRow) => {
  if (eTarget.tagName === "DIV" && eTarget.parentElement.parentElement.tagName === "TR") {
    return checkSameRow(eTarget.parentElement.parentElement, currSelectedRow);
  }
  else if (eTarget.tagName === "TD" && eTarget.parentElement.tagName === "TR") {
    return checkSameRow(eTarget.parentElement, currSelectedRow);
  }
  else return currSelectedRow;
}

//filter functions
export const nameCheck = (restaurantName, nameInput, nameLength) => {
  if (nameLength === 0) return true;
  else if (restaurantName.toLowerCase().slice(0, nameLength) === nameInput) {
    return true;
  }
  else return false;
}

export const starYearCheck = (restaurantStars, year, stars) => {
  const yearRange = rangeArray(2006, 2018);
  if (year === 'All') {
    if (stars === 'All') return true;
    else if (stars === '0') {
      return yearRange.every( (yr) => {
        return restaurantStars[`${yr}`] === undefined;
      })
    }
    else {
      return yearRange.every( (yr) => {
        return restaurantStars[`${yr}`] === stars;  
      })
    }
  }
  else {
    if (stars === 'All') return true;
    else {
      return restaurantStars[year] === stars ? true : false;
    }
  }
}

export const closeCheck = (restaurantClosedStatus, close) => {
  if (close === 'All') return true;
  else if (close === 'Open') {
    return !restaurantClosedStatus ? true : false;
  }
  else {
    return restaurantClosedStatus ? true : false;
  }
}

//non-function variables
