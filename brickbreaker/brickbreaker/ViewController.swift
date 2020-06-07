import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var breakerView: BreakerView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        Timer.scheduledTimer(withTimeInterval: 0.5, repeats: true) { (timer) in
            self.breakerView.oY -= 10
            self.breakerView.setNeedsDisplay()
        }
    }


}

