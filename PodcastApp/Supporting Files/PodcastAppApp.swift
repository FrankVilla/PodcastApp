//
//  PodcastAppApp.swift
//  PodcastApp
//
//  Erinson Villarroel on 25/11/20.
//

import SwiftUI

let isRunningUnitTests = ProcessInfo.processInfo.environment["XCTestConfigurationFilePath"] != nil

let dataManager = DataManager(storage: isRunningUnitTests ? nil : LocalStorage(), fetchMethod: PodcastAppService.getPodcasts)
var player: Player?

@main
struct PodcastAppApp: App {
    var body: some Scene {
        WindowGroup {
            MainView()
        }
    }
}
