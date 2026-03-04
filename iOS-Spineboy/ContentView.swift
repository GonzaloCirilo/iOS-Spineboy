//
//  ContentView.swift
//  iOS-Spineboy
//
//  Created by Gonzalo Cirilo Herrera on 6/12/22.
//

import SwiftUI
import Spine

struct ContentView: View {

    @StateObject var controller = SpineController(
        onInitialized: { controller in
            controller.animationState.setAnimationByName(trackIndex: 0, animationName: "walk", loop: true)
        }
    )

    var body: some View {
        SpineView(
            from: .bundle(
                atlasFileName: "spineboy-pma.atlas",
                skeletonFileName: "spineboy-pro.skel"
            ),
            controller: controller,
            mode: .fit,
            alignment: .center
        )
        .ignoresSafeArea()
    }
}
