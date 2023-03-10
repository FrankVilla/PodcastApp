//
//  ProfileView.swift
//  PodcastApp
//
//  Erinson Villarroel on 26/11/20.
//

import SwiftUI

struct ProfileView: View {
    var body: some View {
        NavigationView {
            List {
                HStack {
                    Image(systemName: "number.circle")
                        .foregroundColor(.blue)
                    Text("Stats")
                    Spacer()
                }
            }.navigationBarTitle(Text("Profile"))
        }
    }
}

struct ProfileView_Previews: PreviewProvider {
    static var previews: some View {
        ProfileView()
    }
}
