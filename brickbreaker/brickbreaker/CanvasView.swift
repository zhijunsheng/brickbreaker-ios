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
    var paddleX: CGFloat = 200
    var paddleY: CGFloat = 0
    
    override func draw(_ rect: CGRect) {
        paddleY = bounds.height * 7 / 8
        let ball = UIBezierPath(arcCenter: CGPoint(x: ballX, y: ballY), radius: 25, startAngle: 0, endAngle: 2 * CGFloat.pi, clockwise: true)
        #colorLiteral(red: 0.7514474937, green: 0.00703896609, blue: 0.02814734737, alpha: 1).setFill()
        ball.fill()
        
        let paddle = UIBezierPath(rect: CGRect(x: paddleX - 75, y: CGFloat(Int(bounds.height * 7 / 8 / 15) * 15), width: 150, height: 40))
        #colorLiteral(red: 0.5044217957, green: 0.3561380161, blue: 0.1393720283, alpha: 1).setFill()
        paddle.fill()
    }

    override func touchesBegan(_ touches: Set<UITouch>, with event: UIEvent?) {
        if let loc = touches.first?.location(in: self) {
            if loc.x < bounds.width - 100 || loc.x > 100 {
                paddleX = loc.x
            }
        }
    }
    
    override func touchesMoved(_ touches: Set<UITouch>, with event: UIEvent?) {
        if let loc = touches.first?.location(in: self) {
            if loc.x < bounds.width - 100 || loc.x > 100 {
                paddleX = loc.x
            }
        }
    }
    
    override func touchesEnded(_ touches: Set<UITouch>, with event: UIEvent?) {
        if let loc = touches.first?.location(in: self) {
            if loc.x < bounds.width - 100 || loc.x > 100 {
                paddleX = loc.x
            }
        }
    }
}
