//
//  ProfileViewModel.swift
//  ECommerceApp
//
//  Created by Pavlo Theodoridis on 2024-05-23.
//

import SwiftUI

class ProfileViewModel: ObservableObject {
    @Published var userProfile: UserProfile?
    @Published var profileOptions: [ProfileModel] = []

    init() {
        fetchUserProfile()
        fetchProfileOptions()
    }

    func fetchUserProfile() {
        // Simulate fetching user profile from a data source or API
        self.userProfile = UserProfile(name: "John Doe", email: "john.doe@example.com", address: "123 Main St")
    }
    
    func fetchProfileOptions() {
            // Fetch profile options from ProfileModel
            self.profileOptions = ProfileModel.all()
        }

    func updateProfile(name: String, email: String, address: String) {
        // Simulate updating user profile in a data source or API
        self.userProfile = UserProfile(name: name, email: email, address: address)
    }
}

