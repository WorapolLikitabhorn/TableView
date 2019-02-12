import UIKit
import Foundation;
let response = readLine()
func calgrade(grade: Int)->String{
    var g = ""
    if grade >= 80 && grade <= 100 {
        g = "A"
    }
    if grade >= 75 && grade <= 79 {
        g = "B+"
    }
    if grade >= 70 && grade <= 74 {
        g = "B"
    }
    if grade >= 65 && grade <= 69 {
        g = "C+"
    }
    if grade >= 60 && grade <= 64 {
        g = "C"
    }
    if grade >= 55 && grade <= 59 {
        g = "D+"
    }
    if grade >= 50 && grade <= 54 {
        g = "D"
    }
    if grade<50 {
        g = "F"
    }
    return "Your Grade : " + g;
}
print(calgrade(grade : 75 ))

