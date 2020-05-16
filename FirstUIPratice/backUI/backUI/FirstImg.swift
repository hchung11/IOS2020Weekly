//
//  FirstImg.swift
//  backUI
//
//  Created by Jerry Zacharias on 5/16/20.
//  Copyright © 2020 m. All rights reserved.
//

import SwiftUI

struct FirstImg: View {
    var body: some View {
        Image("photo-1494548162494-384bba4ab999").resizable().frame(width: 100.0, height: 100.0).clipShape(Circle()).overlay(Circle().stroke(Color.white,lineWidth: 1)).shadow(radius: 2)
        
    }
}

struct FirstImg_Previews: PreviewProvider {
    static var previews: some View {
        FirstImg()
    }
}
