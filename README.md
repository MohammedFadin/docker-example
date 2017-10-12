# Simple nodejs docker example project

## Installation
```bash
$ npm install
```

## Running
```bash
$ node index.js
```

## Build docker image
```bash
$ docker build -t dijam/test-nodejs-image:1.0 .
```

## Run container
```bash
$ docker run -p 3000:3000 dijam/test-nodejs-image:1.0
```
