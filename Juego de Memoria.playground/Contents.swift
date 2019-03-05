import UIKit

var list = 0...100

for i in list {
    if  i >= 30 && i <= 40{
    print("\(i)" + "\tViva Swift!!!")
    }else if i != 0 && i % 5 == 0 {
        print("\(i)" + "\tBingo!!!")
    }else if i % 2 == 0 {
        print("\(i)" + "\tPar!!!")
    }else if i % 2 != 0 {
        print("\(i)" + "\tImpar!!!")
    }
}



