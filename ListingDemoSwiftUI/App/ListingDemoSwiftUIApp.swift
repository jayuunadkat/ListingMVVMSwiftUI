//
//  ListingDemoSwiftUIApp.swift
//  ListingDemoSwiftUI
//
//  Created by Jaymeen Unadkat on 05/07/23.
//

import SwiftUI

@main
struct ListingDemoSwiftUIApp: App {
    @State private var showIndicator: Bool = false
    var body: some Scene {
        WindowGroup {
            HomeView()
                .onReceive(NotificationCenter.default.publisher(for: .showIndicator)) { result in
                    if let showIndicator = result.object as? Bool {
                        self.showIndicator = showIndicator
                    }
                }
                .activityIndicator(show: self.showIndicator)

        }
    }
}
