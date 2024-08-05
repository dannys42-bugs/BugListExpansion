//
//  ContentView.swift
//  BugListExpansion
//
//  Created by Danny Sung on 8/5/24.
//

import SwiftUI

struct ContentView: View {
    
    var body: some View {
        List {
            FixedItemView()
                .listRowSeparator(.hidden)
            VStackExpandingItemView()
                .listRowSeparator(.hidden)
            DefaultDisclosureItemView()
                .listRowSeparator(.hidden)
            CustomDisclosureItemView()
                .listRowSeparator(.hidden)
            FixedItemView()
                .listRowSeparator(.hidden)
        }
        .listStyle(.plain)
        .padding()
    }
}

#Preview {
    ContentView()
}
