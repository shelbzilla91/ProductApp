var React = require('react');
var ReactDOM = require('react-dom');

console.log('User schedule file test')

class Products extends React.Component {
  render() {
    console.log('User schedule inside render')
    return (
      <div className="container-fluid">
        <p>TEST THAT THIS WORKS</p>
      </div>
    );
  }
}