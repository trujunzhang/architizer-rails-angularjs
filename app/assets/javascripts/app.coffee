receta = angular.module('receta', [
  'templates',
  'ngRoute',
  'ngResource',
  'controllers',
])

receta.config(['$routeProvider',
  ($routeProvider)->
    $routeProvider
    .when('/',
      templateUrl: "index.html"
      controller: 'feedpageresult'
    ).when('/recipes/new',
      templateUrl: "form.html"
      controller: 'RecipeController'
    )
])

controllers = angular.module('controllers', [])

#angular.element($window).bind 'resize', () ->
#  console.log "event", event
#  return


