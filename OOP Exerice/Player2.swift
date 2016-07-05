//
//  Player2.swift
//  OOP Exerice
//
//  Created by Kabir arora on 7/5/16.
//  Copyright © 2016 Kabir Arora. All rights reserved.
//

import Foundation

class Player2: Character {
    private var _name: String = "PLayer 2"
    
    var name:String{
        get{
            return _name
        }
    }
    
    convenience init(name: String, hp: Int, attackPwr: Int) {
        self.init(startinghp: hp, attackPwr: attackPwr)
        _name = name
    }
}
