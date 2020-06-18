import UIKit

class BoardView: UIView {
    var ballX: CGFloat = 100
    var ballY: CGFloat = 10
    
    override func draw(_ rect: CGRect) {
        drawRect(x: 100, y: 100, width: 200, height: 100, color: #colorLiteral(red: 0.9607843161, green: 0.7058823705, blue: 0.200000003, alpha: 1))
        drawRect(x: 300, y: 100, width: 200, height: 100, color: #colorLiteral(red: 0.4666666687, green: 0.7647058964, blue: 0.2666666806, alpha: 1))
        drawRect(x: 500, y: 100, width: 200, height: 100, color: #colorLiteral(red: 0.9372549057, green: 0.3490196168, blue: 0.1921568662, alpha: 1))
        drawRect(x: 300, y: 500, width: 200, height: 100, color: #colorLiteral(red: 0.8078431487, green: 0.02745098062, blue: 0.3333333433, alpha: 1))
        
        drawCircle(x: ballX, y: ballY, radius: 50, color: #colorLiteral(red: 0.5568627715, green: 0.3529411852, blue: 0.9686274529, alpha: 1))
    }
    
    func drawRect(x: CGFloat, y: CGFloat, width: CGFloat, height: CGFloat, color: UIColor) {
        color.setFill()
        UIBezierPath(rect: CGRect(x: x, y: y, width: width, height: height)).fill()
    }
    
    func drawLine(fromX: CGFloat, fromY: CGFloat, toX: CGFloat, toY: CGFloat, color: UIColor) {
        let penicl = UIBezierPath()
        penicl.move(to: CGPoint(x: fromX, y: fromY))
        penicl.addLine(to: CGPoint(x: toX, y: toY))
        
        penicl.lineWidth = 2
        color.setStroke()
        penicl.stroke()
    }
    
    func drawCircle(x: CGFloat, y: CGFloat, radius: CGFloat, color: UIColor) {
        let circle = UIBezierPath(arcCenter: CGPoint(x: x, y: y), radius: radius, startAngle: 0, endAngle: CGFloat.pi * 2, clockwise: true)
        color.setFill()
        circle.fill()
    }

}
