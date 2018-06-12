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
//non-function variables
