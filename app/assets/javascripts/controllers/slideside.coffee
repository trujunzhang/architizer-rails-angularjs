controllers = angular.module('controllers')

controllers.directive("slideSideSection", ['$compile'
  ($compile)->
    restrict: 'E',
    templateUrl: "slideside.html"
    scope: {
      content: '='
    }
])
