//
//  LandmarkList.swift
//  swiftUI-015-Landmarks
//
//  Created by Luiz Carlos da Silva Araujo on 18/09/21.
//

import SwiftUI

struct LandmarkList: View {
    var body: some View {
        List {
            LandmarkRow(landmark: landmarks[0])
            LandmarkRow(landmark: landmarks[1])
        }
    }
}

struct LandmarkList_Previews: PreviewProvider {
    static var previews: some View {
        LandmarkList()
    }
}
