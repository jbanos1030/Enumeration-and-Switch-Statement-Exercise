import UIKit

enum menu{
    case Steaksandwhich
    case Tunasandwhich
    case Grilledcheesesandwhich
    case Hamsandwhich
    case Turkeysandwhich
    case chickensandwhich
    
}
enum ingrediants{
        case bread
        case cheese
        case veggies
        case meat
        case condiments
}
    
var makingsandwhich = ingrediants.bread


var breadTypes = ("italian bread", "white bread", "jalapeno cheese bread", "multigrain flatbread")
var cheeseTypes = ("american cheese", "jalapeno cheese", "queso chihuaha", "mozzerella cheese", "chedder cheese")
var meatTypes = ("turkey", "ham", "beef", "bacon", "tuna", "steak")
var condimentTypes = ("barbecue", "mayo", "ketchup", "mustard", "butter", "guacamole", "pepper", "wasabi")
var veggieTypes = ("tomatoes", "pickels", "onions", "lettuce", "spinach")


switch makingsandwhich {
case .bread:
    print("You have picked \(breadTypes.0)")
case .cheese:
    print("You have added")
case .meat:
    print("You have choosen")
case .veggies:
    print("The veggie(s) you would like are")
case .condiments:
    print("The condiment you would like is")
print("Thank you for your service, have a nice day;)")


}
var makingsandwhich2 = ingrediants.cheese
switch makingsandwhich2 {
case .bread:
    print("You have picked")
case .cheese:
    print("You have added \(cheeseTypes.01)")
case .meat:
    print("You have choosen")
case .veggies:
    print("The veggie(s) you would like are")
case .condiments:
    print("The condiment you would like is")
print("Thank you for your service, have a nice day;)")

}

var makingsandwhich3 = ingrediants.meat
switch makingsandwhich3 {
case .bread:
    print("You have picked")
case .cheese:
    print("You have added")
case .meat:
    print("You have choosen \(meatTypes.04) as your meat")
case .veggies:
    print("The veggie(s) you would like are")
case .condiments:
    print("The condiment you would like is")
print("Thank you for your service, have a nice day;)")
    
}

var makingsandwhich4 = ingrediants.veggies
switch makingsandwhich4 {
case .bread:
    print("You have picked")
case .cheese:
    print("You have added")
case .meat:
    print("You have choosen")
case .veggies:
    print("The veggies you would like are \(veggieTypes.00) and \(veggieTypes.03)")
case .condiments:
    print("The condiment you would like is")
print("Thank you for your service, have a nice day;)")

}

var makingsandwhich5 = ingrediants.condiments
switch makingsandwhich5 {
case .bread:
    print("You have picked")
case .cheese:
    print("You have added")
case .meat:
    print("You have choosen")
case .veggies:
    print("The veggie(s) you would like are")
case .condiments:
    print("The condiment you picked was \(condimentTypes.01)")
print("Thank you for your service, have a nice day;)")
}
