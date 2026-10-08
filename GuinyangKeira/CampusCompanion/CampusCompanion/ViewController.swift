import UIKit

class ViewController: UIViewController {


    @IBOutlet weak var Titlelabel: UILabel!
    
    @IBOutlet weak var subtitleLabel: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
    }

    @IBAction func getStartedButtonTapped(_ sender: UIButton) {
        subtitleLabel.text = "Let's get started!"
    }
}
