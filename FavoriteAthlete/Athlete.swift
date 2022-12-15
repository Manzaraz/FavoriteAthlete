//
//  Athlete.swift
//  FavoriteAthlete
//
//  Created by Christian Manzaraz on 14/12/2022.
//

import Foundation

struct Athlete {
    var name: String, age: Int, league: String, team: String
    
    var description: String {
        return "\(name) tiene \(age) años y juega para \(team) en la selección \(league)"
    }
}
