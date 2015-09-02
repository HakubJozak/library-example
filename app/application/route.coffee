`import Ember from 'ember'`

window.second = Ember.Object.create(title: 'Na ceste', author: 'Jack Kerouac')

window.BOOKS = [ Ember.Object.create(title: 'Valka s mloky', author: 'Karel Capek'),
                 second ]



ApplicationRoute = Ember.Route.extend
  model: ->
    window.BOOKS

`export default ApplicationRoute`
