//
//  Pokemon.swift
//  Pokedex3
//
//  Created by Michael Hardin on 10/18/16.
//  Copyright © 2016 Michael Hardin. All rights reserved.
//

import Foundation

class Pokemon {
    
    private var _name:String!
    private var _pokedexId:Int!
    
    var name:String {
        return _name
    }
    
    var pokedex:Int {
        return _pokedexId
    }
    
    init(name:String, pokedexId:Int){
        self._name=name
        self._pokedexId=pokedexId
        
    }
    
}
