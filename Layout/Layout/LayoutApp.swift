//
//  LayoutApp.swift
//  Layout
//
//  Created by Mark Hunte on 14/03/2024.
//

import SwiftUI

@main
struct LayoutApp: App {
    var body: some Scene {
        WindowGroup {
            ContentView()
                .frame( minWidth: 350,   minHeight: 200 )
                   
        } .windowResizability(.contentSize)
    }
       
}
