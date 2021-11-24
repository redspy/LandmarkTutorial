//
//  ContentView.swift
//  Landmarks
//
//  Created by Minsu Han on 2021/11/13.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        LandmarkList()
            .environmentObject(ModelData())
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
//           .previewDevice(PreviewDevice(rawValue: "iPhone"))
           .environmentObject(ModelData())
//            .environment(\.colorScheme, .dark)
    }
}
