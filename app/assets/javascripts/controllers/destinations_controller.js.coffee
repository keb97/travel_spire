TravelSpire.DestinationsController = Ember.Controller.extend
  destinations:[]

  addDestination: ->
    @destinations.pushObject name: @get('newDestinationName')
    @set('newDestinationName', "")