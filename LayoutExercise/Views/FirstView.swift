//
//  ContentView.swift
//  LayoutExercise
//
//  Created by Jacobo de Juan Millon on 2021-10-26.
//

import SwiftUI

struct FirstView: View {
    var body: some View {
        HStack {
            VStack {
                AsyncImage(url: URL(string:
                                        "http://placekitten.com/125/200"))
                    .frame(width: 125, height: 200)
                
                Text("Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur.")
            }
            VStack {
                Text("Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.")
                
                
                AsyncImage(url: URL(string:
                                        "http://placekitten.com/125/200"))
                    .frame(width: 125, height: 200)
                
                Text("Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco.")
            }
            VStack {
                Text("Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur.")
                AsyncImage(url: URL(string:
                                        "http://placekitten.com/125/200"))
                    .frame(width: 125, height: 200)
            }
        }
    }
}

struct FirstView_Previews: PreviewProvider {
    static var previews: some View {
        FirstView()
    }
}
