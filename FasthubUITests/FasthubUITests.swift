//
//  FasthubUITests.swift
//  FasthubUITests
//
//  Created by M Alfin Syahruddin on 22/09/23.
//

import XCTest

final class FasthubUITests: XCTestCase {
    
    func testExample() throws {
        let app = XCUIApplication()
        setupSnapshot(app)
        app.launch()
        
        snapshot("HOME_PAGE")
    }
    
}
