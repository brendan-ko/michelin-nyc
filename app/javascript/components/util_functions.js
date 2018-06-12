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

//non-function variables
