//
//  File.swift
//  from_B
//
//  Created by macuser on 5/31/22.
//

import Foundation



public class Furniture {
    
    var cost: Int
    
    public init(costOfFurniture: Int){
        cost = costOfFurniture
    }
    
    public func nameTheCost(){
        print("This piece of furniture costs: \(cost)")
    }
}
