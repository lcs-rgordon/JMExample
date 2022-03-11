//
//  ContentView.swift
//  Lola'sToyBox
//
//  Created by Jake Maidment on 05/03/2022.
//
import SwiftUI

struct ContentView: View {
    
    // MARK: Stored properties

    // List of mixed remote and local/bundled videos
    let availableVideos: [Video] = [
        
        Video(url: Bundle.main.url(forResource: "videoCAT", withExtension: "MP4")!),
        Video(url: Bundle.main.url(forResource: "VideoCAT-Rotated-To-Vertical", withExtension: "mov")!),
        Video(url: Bundle.main.url(forResource: "VideoCAT-Rotated-Back-To-Horizontal", withExtension: "mov")!),
        Video(url: Bundle.main.url(forResource: "Jake-Example-Video-4", withExtension: "mp4")!),
        Video(url: Bundle.main.url(forResource: "Jake-Example-Video-5", withExtension: "mp4")!),

    ]

    // Which of these videos is selected for display in the full screen overlay
    @State private var selectedVideo: Video?
    
    // MARK: Computed properties
    var body: some View {
        //NavigationView {
        ZStack {
            Image("WoodBack")
                .resizable()
                .edgesIgnoringSafeArea(.all)
            
            VStack {
                Button {
                    print("Edit button 1 was tapped")
                    
                    // Select the first video
                    selectedVideo = availableVideos[0]
                } label: {
                    Image("PawPrint")
                        .resizable()
                        .frame(width: 100, height: 100)
                        .clipShape(Capsule())
                        .padding()
                }

                Button {
                    print("Edit button 2 was tapped")

                    // Select the second video
                    selectedVideo = availableVideos[2]
                } label: {
                    Image("PawPrint")
                        .resizable()
                        .frame(width: 100, height: 100)
                        .clipShape(Capsule())
                        .padding()
                }
                
                Button {
                    print("Edit button 3 was tapped")

                    // Select the third video
                    selectedVideo = availableVideos[2]
                } label: {
                    Image("PawPrint")
                        .resizable()
                        .frame(width: 100, height: 100)
                        .clipShape(Capsule())
                        .padding()
                }

                Button {
                    print("Edit button 4 was tapped")

                    // Select the fourth video
                    selectedVideo = availableVideos[3]
                } label: {
                    Image("PawPrint")
                        .resizable()
                        .frame(width: 100, height: 100)
                        .clipShape(Capsule())
                        .padding()
                }

                Button {
                    print("Edit button 4 was tapped")

                    // Select the fifth video
                    selectedVideo = availableVideos[4]
                } label: {
                    Image("PawPrint")
                        .resizable()
                        .frame(width: 100, height: 100)
                        .clipShape(Capsule())
                        .padding()
                    
                }
                
            }
            .statusBar(hidden: true)
            .preferredColorScheme(.light)
            
            //}
            
            
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

