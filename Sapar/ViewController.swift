import UIKit

class FirstViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        title = "Sapar"
    }

    @IBAction func goToSecondScreen(_ sender: Any) {
        performSegue(withIdentifier: "segueToSecond", sender: nil)
    }

    @IBAction func bookService(_ sender: Any) {
        let alertController = UIAlertController(title: "Book Service", message: "Your service has been booked!", preferredStyle: .alert)
        let okAction = UIAlertAction(title: "OK", style: .default, handler: nil)
        alertController.addAction(okAction)
        present(alertController, animated: true, completion: nil)
    }

    @IBAction func findNearestServiceCenters(_ sender: Any) {
        let alertController = UIAlertController(title: "Nearest Service Centers", message: "Here are the nearest service centers.", preferredStyle: .alert)
        let okAction = UIAlertAction(title: "OK", style: .default, handler: nil)
        alertController.addAction(okAction)
        present(alertController, animated: true, completion: nil)
    }

    @IBAction func browseServices(_ sender: Any) {
        let alertController = UIAlertController(title: "Browse Services", message: "Here are the available services.", preferredStyle: .alert)
        let okAction = UIAlertAction(title: "OK", style: .default, handler: nil)
        alertController.addAction(okAction)
        present(alertController, animated: true, completion: nil)
    }

    @IBAction func viewSubscriptionInfo(_ sender: Any) {
        let alertController = UIAlertController(title: "Subscription Info", message: "Here is the subscription information.", preferredStyle: .alert)
        let okAction = UIAlertAction(title: "OK", style: .default, handler: nil)
        alertController.addAction(okAction)
        present(alertController, animated: true, completion: nil)
    }

    @IBAction func goToDetailScreen(_ sender: Any) {
        performSegue(withIdentifier: "segueToDetail", sender: nil)
    }

    @IBAction func goToTaskScreen(_ sender: Any) {
        performSegue(withIdentifier: "segueToTask", sender: nil)
    }
}
