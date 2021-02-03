//: A UIKit based Playground for presenting user interface
  
import UIKit
import PlaygroundSupport

class MyViewController : UIViewController {
    override func loadView() {
        let view = UIView()
        view.backgroundColor = .white

        let label_1 = UILabel()
        label_1.frame = CGRect(x: 120, y: 310, width: 200, height: 20)
        label_1.text = "remotely working"
        label_1.textColor = .black
        
        let label_2 = UILabel()
        label_2.frame = CGRect(x: 120, y: 330, width: 200, height: 20)
        label_2.text = "infinitely content"
        label_2.textColor = .black
        
        view.addSubview(label_1)
        view.addSubview(label_2)
        self.view = view
    }
}
// Present the view controller in the Live View window
PlaygroundPage.current.liveView = MyViewController()
