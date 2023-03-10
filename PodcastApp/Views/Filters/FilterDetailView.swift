//
//  FilterDetailView.swift
//  PodcastApp
//
//  Erinson Villarroel on 29/11/20.
//

import SwiftUI

struct FilterDetailView: View {
    var episodes = [Episode(id: "123", podcastID: 123, title: "Test Episode", pubDate: nil, duration: 0, remoteURL: "", localFilePath: nil)]

    var body: some View {
        ScrollView {
            LazyVStack {
                ForEach(episodes, id: \.id) { episode in
                    EpisodeRow(viewModel: EpisodeRowViewModel(episode: episode))
                        .padding(.vertical, 5)
                }
            }
        }.navigationTitle(Text("New Releases"))
    }
}

struct FilterDetailView_Previews: PreviewProvider {
    static var previews: some View {
        FilterDetailView()
    }
}
