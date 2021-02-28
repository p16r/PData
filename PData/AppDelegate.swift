import UIKit

@main
class AppDelegate: UIResponder, UIApplicationDelegate {

    var window: UIWindow?

    func application(
        _ application: UIApplication,
        didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?
    ) -> Bool {
        self.window = makeWindow(frame: UIScreen.main.bounds)
        return true
    }

    private func makeWindow(frame: CGRect) -> UIWindow {
        let window = UIWindow(frame: frame)
        window.rootViewController = ViewController(text: "Hello, World!")
        window.makeKeyAndVisible()
        return window
    }

}
