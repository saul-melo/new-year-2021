//: A UIKit based Playground for presenting user interface
  
import UIKit
import PlaygroundSupport

class MyViewController : UIViewController {
    override func loadView() {
        let view = UIView()
        view.backgroundColor = .black

        let label_1 = UILabel()
        label_1.frame = CGRect(x: 20, y: 20, width: 200, height: 20)
        label_1.text = "nurses run"
        label_1.textColor = .yellow
        
        view.addSubview(label_1)
        self.view = view
    }
}
// Present the view controller in the Live View window
PlaygroundPage.current.liveView = MyViewController()
