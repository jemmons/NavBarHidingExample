import Foundation
import UIKit


protocol WantsHiddenNav {}



class HideDelegate: NSObject, UINavigationControllerDelegate {
    func navigationController(_ navigationController: UINavigationController, willShow viewController: UIViewController, animated: Bool) {
        navigationController.setNavigationBarHidden(viewController is WantsHiddenNav, animated: animated)
    }
}
