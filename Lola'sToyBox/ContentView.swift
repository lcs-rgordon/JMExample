//
//  ContentView.swift
//  Lola'sToyBox
//
//  Created by Jake Maidment on 05/03/2022.
//
import SwiftUI

struct ContentView: View {
var body: some View {
//NavigationView {
ZStack {
 Image("WoodBack")
 .resizable()
 .edgesIgnoringSafeArea(.all)
    
VStack {
    Button {
        print("Edit button was tapped")
    } label: {
        Image("PawPrint")
            .resizable()
            .frame(width: 100, height: 100)
        .clipShape(Capsule())
        .padding()
    }
        Button {
            print("Edit button was tapped")
        } label: {
            Image("PawPrint")
                .resizable()
                .frame(width: 100, height: 100)
            .clipShape(Capsule())
            .padding()
        }
    Button {
        print("Edit button was tapped")
    } label: {
        Image("PawPrint")
            .resizable()
            .frame(width: 100, height: 100)
        .clipShape(Capsule())
        .padding()
    }
    Button {
        print("Edit button was tapped")
    } label: {
        Image("PawPrint")
            .resizable()
            .frame(width: 100, height: 100)
        .clipShape(Capsule())
        .padding()
    }
    Button {
        print("Edit button was tapped")
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

