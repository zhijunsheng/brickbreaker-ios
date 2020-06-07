import UIKit

class BreakerView: UIView {

    var oX: CGFloat = 364
    var oY: CGFloat = 678
    
   
    override func draw(_ rect: CGRect) {
        // Drawing code
        let ee = UIBezierPath(arcCenter: CGPoint(x: oX, y: oY), radius: 50, startAngle: 0, endAngle: 2 * CGFloat.pi, clockwise: true)
        #colorLiteral(red: 0.9607843161, green: 0.7058823705, blue: 0.200000003, alpha: 1).setFill()
        ee.fill()
    }
   

}
