receta = angular.module('receta', [
  'react',
  'infinite-scroll',
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
      controller: 'FeedPagereSultController'
    )
])

controllers = angular.module('controllers', [])

#angular.element($window).bind 'resize', () ->
#  console.log "event", event
#  return


