'use strict';

angular.module('<%= moduleName %>')
  .controller('<%= _(name).chain().camelize().capitalize().value() %>Ctrl', ['$scope', function ($scope) {
    $scope.awesomeThings = [
      'HTML5 Boilerplate',
      'AngularJS',
      'Karma'
    ];
  }]);
