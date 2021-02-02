import UIKit
@main
class AppDelegate: UIResponder, UIApplicationDelegate {
    var window: UIWindow?
    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?) -> Bool {
        self.window = UIWindow();
        self.window?.backgroundColor = UIColor.red
        let avc = ViewController();
        self.window?.rootViewController = avc;
        self.window?.makeKeyAndVisible();
        return true
    }
}

