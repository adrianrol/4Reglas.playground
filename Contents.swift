//: Playground - noun: a place where people can play

import UIKit



for var numero = 0; numero <= 100; numero++  {
    
    if 30...40 ~= numero {
        print("\(numero) Viva Swift!!!")
    } else if ((numero % 5) == 0) {
        print("\(numero) Bingo")
    } else if ((numero % 2) == 0) {
        print("\(numero) Par")
    } else if ((numero % 2) != 0) {
        print("\(numero) Inpar")
    }

}
