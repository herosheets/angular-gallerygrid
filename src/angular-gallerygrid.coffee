
angular.module 'hs.gallerygrid', []
  .directive 'gallerygrid', ['$timeout', ($timeout) ->
    restrict: 'A'
    link: (scope, element, attrs) ->
      $timeout ->
        scope.gallerygrid = new GalleryGrid element[0]
      , 1000
  ]