//
//  CanvasView.swift
//  brickbreaker
//
//  Created by Peter Shi on 2020-06-16.
//  Copyright © 2020 Gold Thumb inc. All rights reserved.
//

import UIKit

class CanvasView: UIView {
    var ballX: CGFloat = 0
    var ballY: CGFloat = 0
    
    override func draw(_ rect: CGRect) {
        let ball = UIBezierPath(arcCenter: CGPoint(x: ballX, y: ballY), radius: 25, startAngle: 0, endAngle: 2 * CGFloat.pi, clockwise: true)
        #colorLiteral(red: 0.5058823824, green: 0.3372549117, blue: 0.06666667014, alpha: 1).setFill()
        ball.fill()
    }

}
