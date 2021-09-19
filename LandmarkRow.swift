//
//  LandmarkRow.swift
//  swiftUI-015-Landmarks
//
//  Created by Luiz Carlos da Silva Araujo on 18/09/21.
//

import SwiftUI

struct LandmarkRow: View {
    let landmark: Landmark
    
    var body: some View {
        HStack {
            landmark.image
                .resizable()
                .frame(width: 50, height: 50)
            Text(landmark.name)
            
            Spacer()
        }
    }
}

struct LandmarkRow_Previews: PreviewProvider {
    static var previews: some View {
        LandmarkRow(landmark: landmarks[0])
    }
}
