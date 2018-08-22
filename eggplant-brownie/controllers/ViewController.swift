import UIKit

class ViewController: UIViewController {

    @IBOutlet var nameField : UITextField!
    @IBOutlet var happinessField : UITextField!
    
    @IBAction
    func add () {
        if(nameField == nil || happinessField == nil){
            return
        }
        let name = nameField!.text
        let happiness = happinessField!.text
        if(happiness == nil){
            return
        }
        let meal = Meal(name: name!, happiness: Int(happiness!)!)
        print("Name: \(meal.name) Happiness: \(meal.happiness)")
    }

}

