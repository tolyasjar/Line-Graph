//
//  RandomPointGenerator.swift
//  Line-Graph
//
//  Created by Toleen Jaradat on 7/12/16.
//  Copyright © 2016 Toleen Jaradat. All rights reserved.
//


import UIKit

class Points: NSObject {
    
    var points:[CGPoint] = [CGPoint]()
    
    func getRandomPoints()
    {
        
        for _ in 0 ..< 10 {
            
            let x =  CGPoint(x:Int(arc4random()%375),y:Int(arc4random()%667))
            points.append(x) 
            
        }
    }
    
}
