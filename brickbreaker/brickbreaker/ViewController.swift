import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var boardView: BoardView!
    

    var direction: Int = 1 // 3:向左 2:向右 1:向上 0:向下
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        Timer.scheduledTimer(withTimeInterval: 0.1, repeats: true) { (timer) in
            
            if self.direction == 3 {
                self.boardView.ballX -= 10
                if self.boardView.ballX < 100 {
                    self.direction = 2
                }
            }
            
            if self.direction == 2 {
                self.boardView.ballX += 10
                if self.boardView.ballX > 600 {
                    self.direction = 3
                }
            }
            
            if self.direction == 1 {
                self.boardView.ballY -= 10
                if self.boardView.ballY < 100 {
                    self.direction = 0
                }
            }
            
            if self.direction == 0 {
                self.boardView.ballY += 10
                if self.boardView.ballY > 800 {
                    self.direction = 1
                }
            }
            self.boardView.setNeedsDisplay()
        }
    }
}
