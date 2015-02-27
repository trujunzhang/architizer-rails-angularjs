controllers = angular.module('controllers')
headerCtrl = controllers.controller("HeaderController", ['$scope', '$routeParams', '$resource', '$location',
  ($scope, $routeParams, $resource, $location)->

])


controllers.directive("headerSection", ['$compile'
  ($compile)->
    restrict: 'E',
    templateUrl: "header.html"
    scope: {
      content: '='
    }
])

controllers.directive("headerLogo", ['$compile'
  ($compile)->
    restrict: 'E',
    templateUrl: "header/header-logo.html"
    scope: {
      content: '='
    }
])

controllers.directive("headerLeftMenu", ['$compile'
  ($compile)->
    restrict: 'E',
    templateUrl: "header/header-leftmenu.html"
    scope: {
      content: '='
    }
])


controllers.directive("headerRightMenu", ['$compile'
  ($compile)->
    restrict: 'E',
    templateUrl: "header/header-rightmenu.html"
    scope: {
      content: '='
    }
])


