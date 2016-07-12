//
//  LineGraphView.swift
//  Line-Graph
//
//  Created by Toleen Jaradat on 7/12/16.
//  Copyright © 2016 Toleen Jaradat. All rights reserved.
//

import UIKit

class LineGraphView: UIView {
    
    override func drawRect(rect: CGRect) {
                
        UIColor.redColor().setStroke()
        let line = UIBezierPath()
        line.fill()
        
        line.moveToPoint(CGPoint(x: 0, y: 650))
        UIColor.greenColor().setFill()
        let circle1 = UIBezierPath(ovalInRect: CGRect(x: -5, y: 645, width: 10, height: 10))
        circle1.fill()
        circle1.closePath()
        
        line.addLineToPoint(CGPoint(x: 50, y: 500))
        let circle2 = UIBezierPath(ovalInRect: CGRect(x: 45, y: 495, width: 10, height: 10))
        circle2.fill()
        circle2.closePath()
        
        line.addLineToPoint(CGPoint(x: 100, y: 550))
        let circle3 = UIBezierPath(ovalInRect: CGRect(x: 95, y: 545, width: 10, height: 10))
        circle3.fill()
        circle3.closePath()
        
        line.addLineToPoint(CGPoint(x: 150, y: 150))
        let circle4 = UIBezierPath(ovalInRect: CGRect(x: 145, y: 145, width: 10, height: 10))
        circle4.fill()
        circle4.closePath()
        
        line.addLineToPoint(CGPoint(x: 200, y: 400))
        let circle5 = UIBezierPath(ovalInRect: CGRect(x: 195, y: 395, width: 10, height: 10))
        circle5.fill()
        circle5.closePath()
        
        line.addLineToPoint(CGPoint(x: 250, y: 200))
        let circle6 = UIBezierPath(ovalInRect: CGRect(x: 245, y: 195, width: 10, height: 10))
        circle6.fill()
        circle6.closePath()
        
        line.addLineToPoint(CGPoint(x: 300, y: 300))
        let circle7 = UIBezierPath(ovalInRect: CGRect(x: 295, y: 295, width: 10, height: 10))
        circle7.fill()
        circle7.closePath()
        
        line.addLineToPoint(CGPoint(x: 350, y: 200))
        let circle8 = UIBezierPath(ovalInRect: CGRect(x: 345, y: 195, width: 10, height: 10))
        circle8.fill()
        circle8.closePath()

        line.stroke()
        line.closePath()
    
    }
    
  }
