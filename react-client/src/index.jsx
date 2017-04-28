import React from 'react';
import ReactDOM from 'react-dom';
import $ from 'jquery';
import Search from './components/Search.jsx';
import CapitalDisplay from './components/CapitalDisplay.jsx';

class App extends React.Component {
  constructor(props) {
    super(props);
    this.state = {
      capitals: []
    }
  }

  search (term) {
    console.log(`${term} was searched`);
  }

  render () {
    return (<div>
      <h1>Capitals Of The World</h1>
      <CapitalDisplay capitals={this.state.capitals}/>
      <Search onSearch={this.search.bind(this)}/>
    </div>)
  }
}

ReactDOM.render(
  <App />,
  document.getElementById('app')
);
