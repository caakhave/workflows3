
$ = require 'jquery'

$('.tagline').append("The most creative minds in art.");


###
do fill = (item = 'The most creative minds in Art') ->
  $('.tagline').append "${item}"
fill
###

