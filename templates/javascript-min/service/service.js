'use strict';

angular.module('<%= moduleName %>')
  .service('<%= _(name).chain().capitalize().camelize().value() %>', function <%= _(name).chain().capitalize().camelize().value() %>() {
    // AngularJS will instantiate a singleton by calling "new" on this function
  });
