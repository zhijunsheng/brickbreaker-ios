import UIKit

class BoardView: UIView {
    override func draw(_ rect: CGRect) {
        ball()
    }
    func ball() {
        UIBezierPath(arcCenter: CGPoint(x: 200, y: 200), radius: 50, startAngle: 0, endAngle: CGFloat.pi * 2, clockwise: true).stroke()
    }
}
