//
//  LoadingView.swift
//  Weather
//
//  Created by Het Prajapati on 12/25/21.
//

import SwiftUI
import CoreLocationUI

struct LoadingView: View {
    var body: some View {
        ProgressView()
            .progressViewStyle(CircularProgressViewStyle())
            .tint(.white)
            .frame(maxWidth: .infinity, maxHeight: .infinity)
    }
}

struct LoadingView_Previews: PreviewProvider {
    static var previews: some View {
        LoadingView()
    }
}
