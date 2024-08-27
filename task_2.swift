// 1. Создать перечисление, которое содержит 3 вида пиццы и создать переменные с каждым видом пиццы.
// 2. Добавить возможность получения названия пиццы через rawValue

enum PizzaType: String {
    case margherita = "Margherita"
    case pepperoni = "Pepperoni"
    case vegetarian = "Vegetarian"
}

let margheritaPizza = PizzaType.margherita
let pepperoniPizza = PizzaType.pepperoni
let vegetarianPizza = PizzaType.vegetarian

print("Margherita pizza: \(margheritaPizza.rawValue)")
print("Pepperoni pizza: \(pepperoniPizza.rawValue)")
print("Vegetarian pizza: \(vegetarianPizza.rawValue)")