//: A UIKit based Playground for presenting user interface
  
import UIKit
import PlaygroundSupport

class MyViewController : UIViewController {
    override func loadView() {
        let view = UIView()
        view.backgroundColor = .white

        let label_1 = UILabel()
        label_1.frame = CGRect(x: 20, y: 20, width: 200, height: 20)
        label_1.text = "never odd or even"
        label_1.textColor = .black
        
        let label_2 = UILabel()
        label_2.frame = CGRect(x: 20, y: 40, width: 200, height: 20)
        label_2.text = "a toyota is a toyota"
        label_2.textColor = .blue
        
        let label_3 = UILabel()
        label_3.frame = CGRect(x: 20, y: 60, width: 200, height: 20)
        label_3.text = "racecar"
        label_3.backgroundColor = .black
        label_3.textColor = .yellow
        
        let label_4 = UILabel()
        label_4.frame = CGRect(x: 20, y: 80, width: 200, height: 20)
        label_4.text = "a nut for a jar of tuna"
        label_4.textColor = .red
        
        view.addSubview(label_1)
        view.addSubview(label_2)
        view.addSubview(label_3)
        view.addSubview(label_4)
        self.view = view
    }
}
// Present the view controller in the Live View window
PlaygroundPage.current.liveView = MyViewController()
