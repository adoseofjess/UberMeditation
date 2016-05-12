var React = require('react');
var ReactDOM = require('react-dom');
var Container = require('./components/container');

var MyComponent = React.createClass({
  render: function () {
    return(
      <div>
        Hello
      </div>
    );
  }
});

document.addEventListener("DOMContentLoaded", function () {
  ReactDOM.render(<MyComponent />, document.getElementById('main'));
});