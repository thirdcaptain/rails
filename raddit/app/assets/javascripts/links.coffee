# Place all the behaviors and hooks related to the matching controller here.
# All this logic will automatically be available in application.js.
# You can use CoffeeScript in this file: http://coffeescript.org/

$("p").append("<p>Here is a JQuery addition</p>")

alert("Hello");

run = () ->
    console.log("run was called")

setTimeout(run, 3000)
