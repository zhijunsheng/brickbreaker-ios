//
//  ViewController.swift
//  brickbreaker
//
//  Created by daobao on 2020/6/7.
//  Copyright © 2020 daobao. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    var addX: CGFloat = 1
    var addY: CGFloat = 1
    @IBOutlet var canvasView: CanvasView!
    @IBOutlet var paddle: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        Timer.scheduledTimer(withTimeInterval: 0.025, repeats: true) { (timer) in
            self.canvasView.ballX += self.addX * 15
            self.canvasView.ballY += self.addY * 15
            if self.canvasView.ballX <= 0 {
                self.addX = 1
            }
            
            if self.canvasView.ballY <= 0 {
                self.addY = 1
            }
            
            if self.canvasView.ballX >= self.canvasView.bounds.width {
                self.addX = -1
            }
            
            if self.canvasView.ballY >= self.canvasView.bounds.height {
                self.addY = -1
            }
            
            self.canvasView.setNeedsDisplay()
        }
    }


}

