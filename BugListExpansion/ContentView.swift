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
            VStackExpandingItemView()
            DefaultDisclosureItemView()
            CustomDisclosureItemView()
            FixedItemView()
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
