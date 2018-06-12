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

export const rowParse = (eTarget) => {
  switch(eTarget.tagName) {
    case "DIV":
      return eTarget.parentElement.parentElement;
    case "TD":
      return eTarget.parentElement;
    default:
    return null;
  }
}
//non-function variables
