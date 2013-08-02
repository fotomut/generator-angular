'use strict';

angular.module('<%= _.camelize(appname) %>App')
  .service '<%= _(name).chain().capitalize().camelize().value() %>', () ->
    # AngularJS will instantiate a singleton by calling "new" on this function
