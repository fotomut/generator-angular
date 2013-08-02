'use strict'

describe 'Controller: <%= _(name).chain().camelize().capitalize().value() %>Ctrl', () ->

  # load the controller's module
  beforeEach module '<%= moduleName %>'

  <%= _(name).chain().camelize().capitalize().value() %>Ctrl = {}
  scope = {}

  # Initialize the controller and a mock scope
  beforeEach inject ($controller, $rootScope) ->
    scope = $rootScope.$new()
    <%= _(name).chain().camelize().capitalize().value() %>Ctrl = $controller '<%= _(name).chain().camelize().capitalize().value() %>Ctrl', {
      $scope: scope
    }

  it 'should attach a list of awesomeThings to the scope', () ->
    expect(scope.awesomeThings.length).toBe 3
