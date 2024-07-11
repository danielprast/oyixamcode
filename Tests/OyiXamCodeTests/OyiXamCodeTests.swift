import XCTest
@testable import OyiXamCode

final class DanielCodeChallengeTests: XCTestCase {
  
  func makeSUT() -> FactorialChallenge {
    return FactorialChallenge()
  }
  
  func test_makeFactorialLoop() {
    let sut = makeSUT()
    XCTAssertEqual(sut.makeFactorialLoop(of: 0), 1)
    XCTAssertEqual(sut.makeFactorialLoop(of: 1), 1)
    XCTAssertEqual(sut.makeFactorialLoop(of: 2), 2)
    XCTAssertEqual(sut.makeFactorialLoop(of: 3), 6)
    XCTAssertEqual(sut.makeFactorialLoop(of: 4), 24)
    XCTAssertEqual(sut.makeFactorialLoop(of: 5), 120)
  }
  
  func test_factorialRecursive() {
    let sut = makeSUT()
    XCTAssertEqual(sut.factorialRecursive(of: 0), 1)
    XCTAssertEqual(sut.factorialRecursive(of: 1), 1)
    XCTAssertEqual(sut.factorialRecursive(of: 2), 2)
    XCTAssertEqual(sut.factorialRecursive(of: 3), 6)
    XCTAssertEqual(sut.factorialRecursive(of: 4), 24)
    XCTAssertEqual(sut.factorialRecursive(of: 5), 120)
  }
  
  func test_factorialTailRecursive() {
    let sut = makeSUT()
    XCTAssertEqual(sut.factorialTailRecursive(total: 1, of: 0), 1)
    XCTAssertEqual(sut.factorialTailRecursive(total: 1, of: 1), 1)
    XCTAssertEqual(sut.factorialTailRecursive(total: 1, of: 2), 2)
    XCTAssertEqual(sut.factorialTailRecursive(total: 1, of: 3), 6)
    XCTAssertEqual(sut.factorialTailRecursive(total: 1, of: 4), 24)
    XCTAssertEqual(sut.factorialTailRecursive(total: 1, of: 5), 120)
  }
  
  // f(5) =>
}
