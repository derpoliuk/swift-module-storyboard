import UIKit
public struct MyPackage {
    static public func createViewController() -> ViewController {
        let storyboard = UIStoryboard(name: "ViewController", bundle: Bundle.module)
        return storyboard.instantiateInitialViewController() as! ViewController
    }
}
