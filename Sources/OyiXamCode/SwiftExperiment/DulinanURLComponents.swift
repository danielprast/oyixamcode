//
//  DulinanURLComponents.swift
//  Created by Daniel Prastiwa on 12/07/24.
//

import Foundation


public struct DulinanURLComponents {

  public init() {}

  public func gas() {
    let urlString = "https://oyi.xamcode.com/oyicode/joss/gandoss"
    //let urlString = "https://oyi.xamcode.com/oyicode"
    let urlBase = URL(string: urlString)!
    let urlComponents = URLComponents(url: urlBase, resolvingAgainstBaseURL: true)!
    shout("scheme", urlComponents.scheme)
    shout("", urlComponents.host)
    shout("", urlComponents.path)
    shout("", urlComponents.rangeOfPath)
    shout("", urlComponents.path.components(separatedBy: "/").last)
  }
}
