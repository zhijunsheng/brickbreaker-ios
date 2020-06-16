//
//  BoardView.swift
//  brickbreaker
//
//  Created by Andy Yan on 2020-06-15.
//  Copyright © 2020 daobao. All rights reserved.
//

import UIKit

class BoardView: UIView {
    
    override func draw(_ rect: CGRect) {
        
        drawLines()
        
    }
    
    func drawLines() {
        
        let handle = UIBezierPath()
        handle.move(to: CGPoint(x: 200, y: 500))
        handle.addLine(to: CGPoint(x: 250, y: 500))
        
        handle.move(to: CGPoint(x: 250, y: 500))
        handle.addLine(to: CGPoint(x: 250, y: 525))
        
        handle.move(to: CGPoint(x: 250, y: 525))
        handle.addLine(to: CGPoint(x: 200, y: 525))
        
        handle.move(to: CGPoint(x: 200, y: 525))
        handle.addLine(to: CGPoint(x: 200, y: 500))
        
        handle.move(to: CGPoint(x: 0, y: 100))
        handle.addLine(to: CGPoint(x: 750, y: 100))
                
        handle.move(to: CGPoint(x: 0, y: 150))
        handle.addLine(to: CGPoint(x: 750, y: 150))

        handle.move(to: CGPoint(x: 0, y: 200))
        handle.addLine(to: CGPoint(x: 750, y: 200))
        
        handle.move(to: CGPoint(x: 50, y: 100))
        handle.addLine(to: CGPoint(x: 50, y: 150))
        
        handle.move(to: CGPoint(x: 100, y: 100))
        handle.addLine(to: CGPoint(x: 100, y: 150))
        
        handle.move(to: CGPoint(x: 150, y: 100))
        handle.addLine(to: CGPoint(x: 150, y: 150))
        
        handle.move(to: CGPoint(x: 200, y: 100))
        handle.addLine(to: CGPoint(x: 200, y: 150))
        
        handle.move(to: CGPoint(x: 250, y: 100))
        handle.addLine(to: CGPoint(x: 250, y: 150))
        
        handle.move(to: CGPoint(x: 300, y: 100))
        handle.addLine(to: CGPoint(x: 300, y: 150))
        
        handle.move(to: CGPoint(x: 350, y: 100))
        handle.addLine(to: CGPoint(x: 350, y: 150))
        
        handle.move(to: CGPoint(x: 400, y: 100))
        handle.addLine(to: CGPoint(x: 400, y: 150))
        
        handle.move(to: CGPoint(x: 450, y: 100))
        handle.addLine(to: CGPoint(x: 450, y: 150))
        
        handle.move(to: CGPoint(x: 500, y: 100))
        handle.addLine(to: CGPoint(x: 500, y: 150))
        
        handle.move(to: CGPoint(x: 550, y: 100))
        handle.addLine(to: CGPoint(x: 550, y: 150))
        
        handle.move(to: CGPoint(x: 600, y: 100))
        handle.addLine(to: CGPoint(x: 600, y: 150))
        
        handle.move(to: CGPoint(x: 650, y: 100))
        handle.addLine(to: CGPoint(x: 650, y: 150))
        
        handle.move(to: CGPoint(x: 700, y: 100))
        handle.addLine(to: CGPoint(x: 700, y: 150))
        
        handle.move(to: CGPoint(x: 25, y: 150))
        handle.addLine(to: CGPoint(x: 25, y: 200))
        
        handle.move(to: CGPoint(x: 75, y: 150))
        handle.addLine(to: CGPoint(x: 75, y: 200))
        
        handle.move(to: CGPoint(x: 125, y: 150))
        handle.addLine(to: CGPoint(x: 125, y: 200))
        
        handle.move(to: CGPoint(x: 175, y: 150))
        handle.addLine(to: CGPoint(x: 175, y: 200))
        
        handle.move(to: CGPoint(x: 225, y: 150))
        handle.addLine(to: CGPoint(x: 225, y: 200))
        
        handle.move(to: CGPoint(x: 275, y: 150))
        handle.addLine(to: CGPoint(x: 275, y: 200))
        
        handle.move(to: CGPoint(x: 325, y: 150))
        handle.addLine(to: CGPoint(x: 325, y: 200))
        
        handle.move(to: CGPoint(x: 375, y: 150))
        handle.addLine(to: CGPoint(x: 375, y: 200))
        
        handle.move(to: CGPoint(x: 425, y: 150))
        handle.addLine(to: CGPoint(x: 425, y: 200))
        
        handle.move(to: CGPoint(x: 475, y: 150))
        handle.addLine(to: CGPoint(x: 475, y: 200))
        
        handle.move(to: CGPoint(x: 525, y: 150))
        handle.addLine(to: CGPoint(x: 525, y: 200))
        
        handle.move(to: CGPoint(x: 575, y: 150))
        handle.addLine(to: CGPoint(x: 575, y: 200))
        
        handle.move(to: CGPoint(x: 625, y: 150))
        handle.addLine(to: CGPoint(x: 625, y: 200))
               
        handle.move(to: CGPoint(x: 675, y: 150))
        handle.addLine(to: CGPoint(x: 675, y: 200))
               
        
        
        handle.stroke()
        
        let circle = UIBezierPath(arcCenter: CGPoint(x: 225, y: 475), radius: 25, startAngle: 0, endAngle: CGFloat.pi  * 2, clockwise: true)
        
        circle.stroke()
        
    }

}
