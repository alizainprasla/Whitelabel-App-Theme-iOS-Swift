//
//  Whitelabel_App_Theme_iOS_SwiftUITestsLaunchTests.swift
//  Whitelabel-App-Theme-iOS-SwiftUITests
//
//  Created by Alizain Prasla on 02/02/2022.
//

import XCTest

class Whitelabel_App_Theme_iOS_SwiftUITestsLaunchTests: XCTestCase {

    override class var runsForEachTargetApplicationUIConfiguration: Bool {
        true
    }

    override func setUpWithError() throws {
        continueAfterFailure = false
    }

    func testLaunch() throws {
        let app = XCUIApplication()
        app.launch()

        // Insert steps here to perform after app launch but before taking a screenshot,
        // such as logging into a test account or navigating somewhere in the app

        let attachment = XCTAttachment(screenshot: app.screenshot())
        attachment.name = "Launch Screen"
        attachment.lifetime = .keepAlways
        add(attachment)
    }
}
