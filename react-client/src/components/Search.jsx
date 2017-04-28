import React from 'react';

class Search extends React.Component {
  constructor(props) {
    super(props);
    this.onChange = this.onChange.bind(this);
    this.search = this.search.bind(this);
    this.state = {
      term: ''
    }
  }

  onChange (event) {
    this.setState({
      term: event.target.value
    });
  }

  search () {
    this.props.onSearch(this.state.term);
  }

  render () {
    return (<div>
    <h4>Find a capital</h4>
      Enter a country: <input value={this.search.term} onChange={this.onChange}/>
      <button onClick={this.search}>Find Capital</button>
    </div>)
  }

}

export default Search;
