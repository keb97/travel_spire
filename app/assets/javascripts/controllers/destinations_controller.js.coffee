TravelSpire.DestinationsController = Ember.Controller.extend
  destinations:[]

  addDestination: ->
    @destinations.pushObject name: @get('newDestinationName')
    @destinations.pushObject description: @get('newDestinationDescription')
    @set('newDestinationName', "")
    @set('newDestinationDescription', "")
