'use strict';

angular.module('<%= _.camelize(appname) %>App')
  .service '<%= _(name).chain().camelize().capitalize().value() %>', () ->
    # AngularJS will instantiate a singleton by calling "new" on this function
