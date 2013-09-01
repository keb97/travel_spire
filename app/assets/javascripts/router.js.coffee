TravelSpire.Router.map ->
  @route 'destinations', path: "/"

TravelSpire.DestinationsRoute = Ember.Route.extend
  model: -> TravelSpire.Destination.find()



