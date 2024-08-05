//
//  VStackExpandingItemView.swift
//  BugListExpansion
//
//  Created by Danny Sung on 8/5/24.
//

import SwiftUI

struct VStackExpandingItemView: View {
    @State private var isExpanded = false

    var body: some View {
        VStack(alignment: .leading) {
            HStack {
                Text("VStack")
                Toggle("Expand", isOn: $isExpanded.animation())
            }

            Text("Bug: This has an undesired 'bounce' on expansion")
                .font(.caption)


            if isExpanded {
                ExpandedContentView()
            }
        }
        .transition(.move(edge: .top).combined(with: .opacity))
    }
}

#Preview {
    VStackExpandingItemView()
}
