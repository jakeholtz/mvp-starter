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
    $.ajax({
      url: 'http://localhost:3000/search',
      method: 'POST',
      data: JSON.stringify({"country": `${term}`}),
      contentType: 'application/json',
      success: function(data) {
        console.log('CLIENT -> SERVER [Post Sent]', data);
      },
      error: function(error) {
        console.error(error);
      }

    });
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
