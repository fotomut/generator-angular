'use strict'

angular.module('<%= moduleName %>')
  .controller '<%= _(name).chain().capitalize().camelize().value() %>Ctrl', ($scope) ->
    $scope.awesomeThings = [
      'HTML5 Boilerplate'
      'AngularJS'
      'Karma'
    ]
