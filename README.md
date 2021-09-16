# Intro to JavaScript

## Why JavaScript?
* We use JS to query and manipulate the DOM(html)
* Reloading the page for functionality is not fun
* It is responsible for any event handling

## Architecture / Rails Ecosystem
* JavaScript files get included via a manifest called application.js

## Event Handling
* When we click on a web app, scroll, type something into an input box
something happens as a result

## Fetch

* fetch('http://example.com/movies.json')
  .then(response => response.json())
  .then(data => console.log(data));
