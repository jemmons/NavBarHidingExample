import UIKit

class NavController: UINavigationController {
    let hideDelegate = HideDelegate()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        delegate = hideDelegate
    }
}

