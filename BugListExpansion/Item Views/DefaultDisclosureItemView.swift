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
            VStack(alignment: .leading) {
                Text("Default Disclosure")

                Text("This works correctly.  Expansion without \"bounce\"")
                    .font(.caption)
            }
        }
    }
}

#Preview {
    DefaultDisclosureItemView()
}
