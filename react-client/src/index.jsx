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
      success: (data) => {
        console.log('CLIENT -> SERVER [Post Sent]');
        this.setState({capitals: [data]})
      },
      error: function(error) {
        console.error(error);
      }
    });
  }

  render () {
    return (<div>
      <h1>WorldApp</h1>
      <Search onSearch={this.search.bind(this)}/>
      <CapitalDisplay capital={this.state.capitals[0]}/>
    </div>)
  }
}

ReactDOM.render(
  <App />,
  document.getElementById('app')
);
