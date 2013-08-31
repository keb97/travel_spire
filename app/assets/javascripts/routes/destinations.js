TravelSpire.DestinationsRoute = Ember.Route.extend({
  model: function() {
    return TravelSpire.Destination.find();
  }
});
