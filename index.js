const express = require('express')
const app = express()

app.get('/', function (req, res) {
  console.log('root route');
  res.send('Hello Docker!')
})

app.listen('3000', () => {
  console.log('listening on port 3000');
});
