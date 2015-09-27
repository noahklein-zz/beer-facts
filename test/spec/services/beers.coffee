'use strict'

describe 'Service: beers', ->

  # load the service's module
  beforeEach module 'beerApp'

  # instantiate service
  beers = {}
  beforeEach inject (_beers_) ->
    beers = _beers_

  it 'should do something', ->
    expect(!!beers).toBe true
