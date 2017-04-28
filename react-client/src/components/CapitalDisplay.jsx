import React from 'react';

const CapitalDisplay = (props) => (
  <div>
    <h4> Capital Display </h4>
    There are { props.capitals.length } country capitals.
  </div>
)

export default CapitalDisplay;
