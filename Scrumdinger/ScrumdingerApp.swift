//
//  ScrumdingerApp.swift
//  Scrumdinger
//
//  Created by Kevin Ramirez on 3/09/24.
//

import SwiftUI

@main
struct ScrumdingerApp: App {
    var body: some Scene {
        WindowGroup {
            ScrumsView(scrums: DailyScrum.sampleData)
        }
    }
}
