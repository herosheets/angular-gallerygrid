
angular.module 'hs.gallerygrid', []
  .directive 'gallerygrid', ->
    restrict: 'A'
    link: (scope, element, attrs) ->
      new GalleryGrid element[0]