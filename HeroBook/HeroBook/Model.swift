//
//  Model.swift
//  HeroBook
//
//  Created by Alperen KARACA on 20.01.2025.
//

import Foundation
import SwiftUI
import CoreLocation

struct SuperHero : Identifiable {
    var id =  UUID()
    var name : String
    var realName : String
    var city : String
    var image : String
    var job : String
    var isHero : Bool
    var coordinate : Coordinate
    
    var CoordinateLocation : CLLocationCoordinate2D {
        CLLocationCoordinate2D(latitude: coordinate.latitude, longitude: coordinate.longitude )
    }
}



struct Coordinate {
    var latitude : Double
    var longitude : Double
}

let batman = SuperHero(name: "Batman", realName: "Bruce Wayne", city: " Gotham City", image: "batman", job: "Business Man", isHero: true, coordinate: Coordinate(latitude: 40.7127, longitude: -73.9954))
let spiderman = SuperHero(name: "SpiderMan", realName: "Peter Parker", city: "New York City", image: "spiderman", job: "Journalist", isHero: true, coordinate: Coordinate(latitude: 40.72403285608484, longitude: -73.94397543423175))
let venom = SuperHero(name: "Venom", realName: "Eddie Brock", city: "New York City", image: "venom", job: "Journalist", isHero: true, coordinate: Coordinate(latitude: 40.72403285608484, longitude: -73.94397543423175))
let aquaman = SuperHero(name: "AquaMan", realName: "Arthur Curry", city: "Atlantis", image: "aquaman", job: "Lighthouse Keeper", isHero: true, coordinate: Coordinate(latitude: 33.584206, longitude: -21.0489689))
let goat = SuperHero(name: "Goat", realName: "Lionel Messi", city: "Rosario", image: "messi", job: "Footballer", isHero: true, coordinate: Coordinate(latitude: -32.960325, longitude: -60.696513))

let joker = SuperHero(name: "Joker", realName: "Arthur Fleck", city: "Gotham City", image: "joker", job: "Comedian", isHero: false, coordinate: Coordinate(latitude: 40.72403285608484, longitude: -73.94397543423175))

let penguin = SuperHero(name: "The Penguin", realName: "Oswald Chesterfield Cobblepot", city: "Gotham City", image: "thepenguin", job: "Mafia", isHero: false, coordinate: Coordinate(latitude: 40.72403285608484, longitude: -73.94397543423175))

let darthvader = SuperHero(name: "Darth Vader", realName: "Anakin Skywalker", city: "Tatooine", image: "darthvader", job: "Lord of Sith", isHero: false, coordinate: Coordinate(latitude: 0, longitude: 0))

let deathstroke = SuperHero(name: "Deathstroke", realName: "Slade Wilson", city: "Midway City", image: "deathstroke", job: "assassin", isHero: false, coordinate: Coordinate(latitude: 33.74471865529463, longitude: -117.9841498004134))

let droctopus = SuperHero(name: "Dr.Octopus", realName: "Octo Octavius", city: "New York City", image: "dr.octopus", job: "Nuclear Physicist", isHero: false, coordinate: Coordinate(latitude: 40.72403285608484, longitude: -73.94397543423175))

let heroArray = [batman , spiderman , venom , aquaman , goat , joker , penguin , darthvader , deathstroke , droctopus]
