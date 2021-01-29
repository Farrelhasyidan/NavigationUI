//
//  ContentView.swift
//  Navigation.UI
//
//  Created by Farrel hasyidan on 29/01/21.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        Home()
    }
    
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

struct Home: View {
    var body: some View{
        NavigationView{
            Text("Hello ini content")
            
                .navigationBarItems(
                
                leading:
                    HStack{
                        Button(action: {print("Hello Button")}){
                            Image("youtube_logo")
                                .renderingMode(.original)
                                .resizable()
                                .frame(width: 90, height: 20)
                        }
                    },
                
                trailing:
                    HStack(spacing:20){
                        Button(action: {print("Hello Button")}){
                            Image(systemName: "tray")
                                .foregroundColor(.black)
                        }
                        
                        Button(action: {print("Hello Button")}){
                            Image(systemName: "video.fill")
                                .foregroundColor(.black)
                        }
                        
                        Button(action: {print("Hello Button")}){
                            Image(systemName: "magnifyingglass")
                                .foregroundColor(.black)
                        }
                        
                        Button(action: {print("Hello Button")}){
                            Image("profile")
                                .renderingMode(.original)
                                .resizable()
                                .frame(width: 20, height: 20)
                                .clipShape(/*@START_MENU_TOKEN@*/Circle()/*@END_MENU_TOKEN@*/)
                        }
                    }
            )
            
        }
    }
}
