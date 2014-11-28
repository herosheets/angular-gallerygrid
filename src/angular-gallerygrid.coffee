
angular.module 'hs.gallerygrid', []
  .directive 'gallerygrid', ->
    restrict: 'A'
    link: (scope, element, attrs) ->
      scope.gallerygrid = new GalleryGrid element[0]