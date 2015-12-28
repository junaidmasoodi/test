'use strict'

angular.module 'certportal-acqin'
.config ($stateProvider) ->
  $stateProvider
  .state 'main',
    url: '/'
    templateUrl: 'app/main/main.html'
    controller: 'MainCtrl'
  .state 'main-detail',
    url: '/review/:id'
    templateUrl: 'app/main/main-detail.html'
    controller: 'MainDetailCtrl'
