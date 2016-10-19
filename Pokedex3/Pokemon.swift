//
//  Pokemon.swift
//  Pokedex3
//
//  Created by Michael Hardin on 10/18/16.
//  Copyright © 2016 Michael Hardin. All rights reserved.
//

import Foundation

class Pokemon {
    
    fileprivate var _name:String!
    fileprivate var _pokedexId:Int!
    
    var name:String {
        return _name
    }
    
    var pokedexId:Int {
        return _pokedexId
    }
    
    init(name:String, pokedexId:Int){
        self._name=name
        self._pokedexId=pokedexId
        
    }
    
}
