import Foundation

public class Chair : Furniture{
    
    public override func nameTheCost() {
        super.nameTheCost()
        print("CHAIR costs \(cost)")
    }
}
