controllers = angular.module('controllers')

slideSideCtrl = controllers.controller("SlideSideController", ['$scope', '$routeParams', '$resource', '$location',
  ($scope, $routeParams, $resource, $location)->

])

controllers.directive("slideSideSection", ['$compile'
  ($compile)->
    restrict: 'E',
    templateUrl: "slideside.html"
    scope: {
      content: '='
    }
])
