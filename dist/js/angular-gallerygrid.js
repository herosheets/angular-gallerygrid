(function() {
  angular.module('hs.gallerygrid', []).directive('gallerygrid', [
    '$timeout', function($timeout) {
      return {
        restrict: 'A',
        link: function(scope, element, attrs) {
          return $timeout(function() {
            return scope.gallerygrid = new GalleryGrid(element[0]);
          }, 1000);
        }
      };
    }
  ]);

}).call(this);
