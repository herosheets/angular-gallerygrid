(function() {
  angular.module('hs.gallerygrid', []).directive('gallerygrid', function() {
    return {
      restrict: 'A',
      link: function(scope, element, attrs) {
        return new GalleryGrid(element[0]);
      }
    };
  });

}).call(this);
