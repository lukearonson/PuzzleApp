//
//  ContentView.swift
//  DragableImage
//
//  Created by Luke Aronson on 2/28/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            HStack {
                DragView(imageName: "image1")
                    .position(x: CGFloat.random(in: 0...UIScreen.main.bounds.width-300),
                              y: CGFloat.random(in: 0...UIScreen.main.bounds.height-400))
                DragView(imageName: "image2")
                    .position(x: CGFloat.random(in: 0...UIScreen.main.bounds.width-300),
                              y: CGFloat.random(in: 0...UIScreen.main.bounds.height-400))
                DragView(imageName: "image3")
                    .position(x: CGFloat.random(in: 0...UIScreen.main.bounds.width-300),
                              y: CGFloat.random(in: 0...UIScreen.main.bounds.height-400))
            }
            HStack {
                DragView(imageName: "image4")
                    .position(x: CGFloat.random(in: 0...UIScreen.main.bounds.width-300),
                              y: CGFloat.random(in: 0...UIScreen.main.bounds.height-400))
                DragView(imageName: "image5")
                    .position(x: CGFloat.random(in: 0...UIScreen.main.bounds.width-300),
                              y: CGFloat.random(in: 0...UIScreen.main.bounds.height-400))
                DragView(imageName: "image6")
                    .position(x: CGFloat.random(in: 0...UIScreen.main.bounds.width-300),
                              y: CGFloat.random(in: 0...UIScreen.main.bounds.height-400))

            }
            HStack {
                DragView(imageName: "image7")
                    .position(x: CGFloat.random(in: 0...UIScreen.main.bounds.width-300),
                              y: CGFloat.random(in: 0...UIScreen.main.bounds.height-400))
                DragView(imageName: "image8")
                    .position(x: CGFloat.random(in: 0...UIScreen.main.bounds.width-300),
                              y: CGFloat.random(in: 0...UIScreen.main.bounds.height-400))
                DragView(imageName: "image9")
                    .position(x: CGFloat.random(in: 0...UIScreen.main.bounds.width-300),
                              y: CGFloat.random(in: 0...UIScreen.main.bounds.height-400))
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
