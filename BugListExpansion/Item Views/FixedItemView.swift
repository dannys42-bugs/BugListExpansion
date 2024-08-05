//
//  FixedItemView.swift
//  BugListExpansion
//
//  Created by Danny Sung on 8/5/24.
//

import SwiftUI

struct FixedItemView: View {
    var body: some View {
        ZStack {
            Rectangle()
                .fill(.blue)
                .stroke(.black)

            Text("Fixed row item.")
        }
    }
}

#Preview {
    FixedItemView()
}
