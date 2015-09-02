`import Ember from 'ember'`

ApplicationRoute = Ember.Route.extend
  model: ->
    [ Ember.Object.create(title: 'Valka s mloky'),
      Ember.Object.create(title: 'Na ceste') ]

`export default ApplicationRoute`
