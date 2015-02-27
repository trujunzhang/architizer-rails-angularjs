controllers = angular.module('controllers')
headerCtrl = controllers.controller("HeaderController", ['$scope', '$routeParams', '$resource', '$location', 'flash',
  ($scope, $routeParams, $resource, $location, flash)->
    Recipe = $resource('/recipes/:recipeId', {recipeId: "@id", format: 'json'},
      {
        'save': {method: 'PUT'},
        'create': {method: 'POST'}
      }
    )
])
