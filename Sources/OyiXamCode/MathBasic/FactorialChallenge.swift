//
//  FactorialChallenge.swift
//  Created by Daniel Prastiwa on 21/03/22.
//

import Foundation

public struct FactorialChallenge {
  public init() {}
  
  public func makeFactorialLoop(of n: Int) -> Int {
    if n <= 0 {
      return 1
    }
    
    var result = 1
    for i in stride(from: n, through: 1, by: -1) {
      print("I = \(i)")
      result *= i
    }
    
    return result
  }
  
  public func factorialRecursive(of n: Int) -> Int {
    print("N=\(n)")
    if n <= 0 {
      return 1
    }
    return n * factorialRecursive(of: n - 1)
  }
  
  public func factorialTailRecursive(total: Int, of n: Int) -> Int {
    print("N=\(n), Total=\(total)")
    if n <= 0 {
      return total
    }
    return factorialTailRecursive(total: total * n, of: n - 1)
  }
}
