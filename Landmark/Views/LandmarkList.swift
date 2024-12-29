//
//  LandmarkList.swift
//  Landmark
//
//  Created by Philippe Carphin on 2024-12-29.
//

import SwiftUI

struct LandmarkList: View {
    var body: some View {
        NavigationSplitView {
            List(landmarks){ landmark in
                NavigationLink {
                    LandmarkDetail()
                } label: {
                    LandmarkRow(landmark: landmark)
                }
            }
            .navigationTitle("Landmarks")
        } detail: {
            Text("Select a Landmark")
        }
    }
}

#Preview {
    LandmarkList()
}
