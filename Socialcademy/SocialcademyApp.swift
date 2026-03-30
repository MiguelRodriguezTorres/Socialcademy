//
//  SocialcademyApp.swift
//  Socialcademy
//
//  Created by Miguel Rodriguez on 3/30/26.
//

import SwiftUI
import Firebase

@main
struct SocialcademyApp: App {
    init() {
        FirebaseApp.configure()
    }
    
    var body: some Scene {
        WindowGroup {
            PostsList()
        }
    }
}
