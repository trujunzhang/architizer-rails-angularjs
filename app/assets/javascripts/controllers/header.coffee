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


controllers.directive("headerSection", ['$compile'
  ($compile)->
    restrict: 'E',
    templateUrl: "header.html"
    scope: {
      content: '='
    }
])


