//
//  DefaultDisclosureItemView.swift
//  BugListExpansion
//
//  Created by Danny Sung on 8/5/24.
//

import SwiftUI

struct DefaultDisclosureItemView: View {
    @State private var isExpanded = false

    var body: some View {
        DisclosureGroup(isExpanded: $isExpanded) {
            ExpandedContentView()
        } label: {
            Text("Default Disclosure")
        }
    }
}

#Preview {
    DefaultDisclosureItemView()
}
