import UIKit

var someInt: Int = 5

var someFurniture = Furniture(costOfFurniture: 5)

var bed = Bed(costOfFurniture: 50)
var chair = Chair(costOfFurniture: 10)
var table = Table(costOfFurniture: 25)

//var listOfFurniture = Array<Furniture>()

var listOfFurnirure = [bed, chair, table]

for furniture in listOfFurnirure{
    furniture.nameTheCost()
}

