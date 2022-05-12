import UIKit



class FourViewController: UIViewController, WantsHiddenNav {
    @IBAction func didTap(sender: UIButton) {
        navigationController?.popViewController(animated: true)
    }
}
