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
        label_2.backgroundColor = .black
        label_2.textColor = .white
        
        let label_3 = UILabel()
        label_3.frame = CGRect(x: 20, y: 60, width: 200, height: 20)
        label_3.text = "racecar"
        label_3.textColor = .red
        
        let label_4 = UILabel()
        label_4.frame = CGRect(x: 20, y: 80, width: 200, height: 20)
        label_4.text = "a nut for a jar of tuna"
        label_4.textColor = .blue
        
        let label_5 = UILabel()
        label_5.frame = CGRect(x: 20, y: 100, width: 200, height: 20)
        label_5.text = "acrobats stab orca"
        label_5.backgroundColor = .black
        label_5.textColor = .yellow
        
        let label_6 = UILabel()
        label_6.frame = CGRect(x: 20, y: 120, width: 300, height: 20)
        label_6.text = "are we not drawn onward to new era"
        label_6.backgroundColor = .black
        label_6.textColor = .green
        
        let label_7 = UILabel()
        label_7.frame = CGRect(x: 20, y: 140, width: 300, height: 20)
        label_7.text = "draw nine men inward"
        label_7.textColor = .orange
        
        let label_8 = UILabel()
        label_8.frame = CGRect(x: 20, y: 160, width: 300, height: 20)
        label_8.text = "dumb mud"
        label_8.textColor = .purple
        
        let label_9 = UILabel()
        label_9.frame = CGRect(x: 20, y: 180, width: 300, height: 20)
        label_9.text = "elite title"
        label_9.backgroundColor = .black
        label_9.textColor = .cyan
        
        let label_10 = UILabel()
        label_10.frame = CGRect(x: 20, y: 200, width: 300, height: 20)
        label_10.text = "evil olive"
        label_10.textColor = .brown
        
        let label_11 = UILabel()
        label_11.frame = CGRect(x: 20, y: 220, width: 300, height: 20)
        label_11.text = "i prefer pi"
        label_11.textColor = .gray
        
        let label_12 = UILabel()
        label_12.frame = CGRect(x: 20, y: 240, width: 300, height: 20)
        label_12.text = "late metal"
        label_12.textColor = .magenta
        
        let label_13 = UILabel()
        label_13.frame = CGRect(x: 20, y: 260, width: 300, height: 20)
        label_13.text = "lonely tylenol"
        label_13.textColor = .systemIndigo
        
        let label_14 = UILabel()
        label_14.frame = CGRect(x: 20, y: 280, width: 300, height: 20)
        label_14.text = "my gym"
        label_14.textColor = .systemTeal
        
        let label_15 = UILabel()
        label_15.frame = CGRect(x: 20, y: 300, width: 300, height: 20)
        label_15.text = "name not one man"
        label_15.textColor = .black
        
        view.addSubview(label_1)
        view.addSubview(label_2)
        view.addSubview(label_3)
        view.addSubview(label_4)
        view.addSubview(label_5)
        view.addSubview(label_6)
        view.addSubview(label_7)
        view.addSubview(label_8)
        view.addSubview(label_9)
        view.addSubview(label_10)
        view.addSubview(label_11)
        view.addSubview(label_12)
        view.addSubview(label_13)
        view.addSubview(label_14)
        view.addSubview(label_15)
        self.view = view
    }
}
// Present the view controller in the Live View window
PlaygroundPage.current.liveView = MyViewController()
