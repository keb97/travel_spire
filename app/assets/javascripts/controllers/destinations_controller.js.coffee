TravelSpire.DestinationsController = Ember.ArrayController.extend
  addDestination: ->
    TravelSpire.Destination.createRecord({name: @get('newDestinationName'), description: @get('newDestinationDescription')})
    @set('newDestinationName', '')
    @set('newDestinationDescription', '');
    @get('store').commit()





