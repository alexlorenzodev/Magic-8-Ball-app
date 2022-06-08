

import UIKit

class ViewController: UIViewController {
    
    let ballArray = [#imageLiteral(resourceName: "ball1.png"),#imageLiteral(resourceName: "ball2.png"),#imageLiteral(resourceName: "ball3.png"),#imageLiteral(resourceName: "ball4.png"),#imageLiteral(resourceName: "ball5.png")]

    @IBOutlet weak var magicBall: UIImageView!
    
    @IBAction func tryMeButton(_ sender: Any) {
        //pulls random image from ball array
        magicBall.image = ballArray[Int.random(in: 0...4)]
    }
    
}

