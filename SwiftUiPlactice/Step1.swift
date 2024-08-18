//
//  Step1.swift
//  SwiftUiPlactice
//
//  Created by Tsubasa on 2024/08/18.
//

import SwiftUI

struct Step1: View {
    var body: some View {
        Image("SampleIcon")
            .resizable()
            .aspectRatio(contentMode: .fit)
            .frame(width: 150, height: 200)
            .background(Color.red)
    }
}

#Preview {
    Step1()
}
