//
//  ContentView.swift
//  DragableImage
//
//  Created by Luke Aronson on 2/28/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
            ZStack {
                DragView(imageName: "image1",
                endLocation: CGPointMake(-120, -120))
                
                DragView(imageName: "image2",
                endLocation: CGPointMake(-0, -120))
                
                DragView(imageName: "image3",
                endLocation: CGPointMake(120, -120))
                
                DragView(imageName: "image4",
                endLocation: CGPointMake(-120, 0))
                
                DragView(imageName: "image5",
                endLocation: CGPointMake(0, 0))
                
                DragView(imageName: "image6",
                endLocation: CGPointMake(120, 0))
                
                DragView(imageName: "image7",
                endLocation: CGPointMake(-120, 120))
                
                DragView(imageName: "image8",
                endLocation: CGPointMake(0, 120))
                
                DragView(imageName: "image9",
                endLocation: CGPointMake(120, 120))
                   
               
            }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
