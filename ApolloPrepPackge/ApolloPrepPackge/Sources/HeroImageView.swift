//
//  HeroImageView.swift
//  ApolloPrepPackge
//
//  Created by Michael Bennett on 6/30/21.
//

import SwiftUI

struct HeroImageView: View {
    var image: UIImage

    var body: some View {
        Image(uiImage: image)
            .resizable()
            .scaledToFill()
            .frame(minWidth: 0, idealWidth: 100, maxWidth: .infinity,
                   minHeight: 0, idealHeight: 100, maxHeight: .infinity,
                   alignment: .center)
            .cornerRadius(10.0)
    }
}

struct HeroImageView_Previews: PreviewProvider {
    static var previews: some View {
        HeroImageView(image: UIImage(systemName: "cloud")!)
    }
}
