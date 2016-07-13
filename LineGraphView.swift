//
//  LineGraphView.swift
//  Line-Graph
//
//  Created by Toleen Jaradat on 7/12/16.
//  Copyright © 2016 Toleen Jaradat. All rights reserved.
//

import UIKit

class LineGraphView: UIView {
    
    var line = UIBezierPath()
    
    override func drawRect(rect: CGRect) {

    let r = Points()
    r.getRandomPoints()
    r.points.sortInPlace {($0.x < $1.x)} //sorting the array based on the x values
    print(r.points)
        
    UIColor.redColor().setStroke()
    self.line.fill()
    self.line.moveToPoint(r.points[0]) //starting point
    UIColor.greenColor().setFill()
       
    for i in 0..<10 {
        
        lineGraph(r.points[i])
        
        }
    }
    
    
    func lineGraph(z:CGPoint) {
  
        self.line.addLineToPoint(z)
        self.line.stroke()
        let circle = UIBezierPath(ovalInRect: CGRect(x: z.x - 5, y: z.y - 5, width: 10, height: 10))
        circle.fill()
        circle.closePath()
    }

  }


