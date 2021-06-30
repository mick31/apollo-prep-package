//
//  HeroImageView.swift
//  ApolloPrepPackage
//
//  Created by Michael Bennett on 6/30/21.
//

import SwiftUI

public struct HeroImageView: View {
    private let image: UIImage

    public var body: some View {
        Image(uiImage: image)
            .resizable()
            .scaledToFill()
            .frame(minWidth: 0, idealWidth: 100, maxWidth: .infinity,
                   minHeight: 0, idealHeight: 100, maxHeight: .infinity,
                   alignment: .center)
            .cornerRadius(10.0)
    }

    public init(image: UIImage) {
        self.image = image
    }
}

struct HeroImageView_Previews: PreviewProvider {
    static var previews: some View {
        HeroImageView(image: UIImage(named: "BeachImage")!)
    }
}
