import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        title = "Home"
    }

    @IBAction func browseAllServices(_ sender: Any) {
        performSegue(withIdentifier: "segueToSecond", sender: nil)
    }

    @IBAction func viewOrders(_ sender: Any) {
        performSegue(withIdentifier: "segueToOrders", sender: nil)
    }

    @IBAction func viewProfile(_ sender: Any) {
        performSegue(withIdentifier: "segueToProfile", sender: nil)
    }
}

