import UIKit

class ViewController: UIViewController {

    @IBOutlet var nameField : UITextField!
    @IBOutlet var happinessField : UITextField!
    
    @IBAction
    func add () {
        let name = nameField.text
        let happiness = happinessField.text
        print("Name: \(name) Happiness: \(happiness)")
    }

}

