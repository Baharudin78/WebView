//
//  ContentView.swift
//  MyWebview
//
//  Created by Kiiroe Senkuo on 02/06/22.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationView {
            SwiftUIWebView(url: URL(string: "https://www.apple.com/"))
                .navigationTitle("Webview")
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
