'use strict'

angular.module('habitApp')
  .factory 'Session', ($resource) ->
    $resource '/api/session/'
