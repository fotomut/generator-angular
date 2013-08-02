'use strict';

angular.module('<%= moduleName %>')
  .controller('<%= _(name).chain().capitalize().camelize().value() %>Ctrl', function ($scope) {
    $scope.awesomeThings = [
      'HTML5 Boilerplate',
      'AngularJS',
      'Karma'
    ];
  });
