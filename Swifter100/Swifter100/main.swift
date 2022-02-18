//
//  main.swift
//  Swifter100
//
//  Created by 李佳林 on 2022/1/6.
//

import Foundation

class Curring {
    func addCur(_ a: Int) -> (Int) -> (Int) -> Int{
        return {
            b in
            return {
               c in
                  a + b + c
            }
      }
  }
}
let curring = Curring()
var addNum = curring.addCur(12)(13)(14)
print(addNum)


