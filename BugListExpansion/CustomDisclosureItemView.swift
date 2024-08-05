//
//  CustomDisclosureItemView.swift
//  BugListExpansion
//
//  Created by Danny Sung on 8/5/24.
//

import SwiftUI

struct CustomDisclosureItemView: View {
    @State private var isExpanded = false

    var body: some View {
        DisclosureGroup(isExpanded: $isExpanded) {
            ExpandedContentView()
        } label: {
            Toggle("Custom Disclosure", isOn: $isExpanded.animation())
        }
        .disclosureGroupStyle(CustomDisclosureGroupStyle())
    }
}

struct CustomDisclosureGroupStyle: DisclosureGroupStyle {
    func makeBody(configuration: Configuration) -> some View {
        VStack(alignment: .leading, spacing: 0) {
            configuration.label

            if configuration.isExpanded {
                configuration.content
                    .transition(.move(edge: .top).combined(with: .opacity))
            }
        }
        .clipped()
    }
}



#Preview {
    CustomDisclosureItemView()
}
