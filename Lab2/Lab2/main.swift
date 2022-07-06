import Foundation
class Point {
    var x : Double
    var y : Double
    init (x: Double, y : Double) {
        self.x = x
        self.y = y
    }
    // declare the function distance
    func distance(target: Point) -> Double {
        let result = pow(x - target.x, 2) + pow(y - target.y, 2)
        return result.squareRoot()
    }
}

print("Enter the first x and y: ")
let point1 = readLine()
print("Enter the second x and y: ")
let point2 = readLine()

let pointArray1 : [String] = (point1!.components(separatedBy: " "))
let pointArray2 : [String] = (point2!.components(separatedBy: " "))

