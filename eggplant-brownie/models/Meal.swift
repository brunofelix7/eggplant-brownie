class Meal {
    
    var name: String
    var happiness: Int
    var items = Array<Item>()
    
    //  Good Citizen - Evita problemas em tempo de execução
    init(name: String, happiness: Int) {
        self.name = name
        self.happiness = happiness
    }
    
    func calcCalories() -> Double {
        var total = 0.0
        for i in items {
            total += i.calories
        }
        return total
    }
    
}
