//
//  Character.swift
//  OOP Exerice
//
//  Created by Kabir arora on 7/5/16.
//  Copyright © 2016 Kabir Arora. All rights reserved.
//

import Foundation

class Character{
    
    private var _hp: Int
    private var _attackpwr: Int
    
    var hp: Int{
        get{
            return _hp
        }
    }
    
    var attackPwr: Int{
        get{
            return _attackpwr
        }
    }
    
    init(startinghp: Int, attackPwr: Int) {
        self._hp = startinghp
        self._attackpwr = attackPwr
    }
    
    func attemptAttack(attackPwr: Int) -> Bool {
        self._hp -= attackPwr
        
        return true
    }

}
