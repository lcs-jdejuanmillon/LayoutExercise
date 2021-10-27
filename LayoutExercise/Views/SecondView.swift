//
//  2View.swift
//  LayoutExercise
//
//  Created by Jacobo de Juan Millon on 2021-10-26.
//

import SwiftUI

struct SecondView: View {
    var body: some View {
        VStack {
            HStack (alignment: .bottom){
                Text("Heading Goes Here")
                    .font(.title)
                AsyncImage(url: URL(string:
                                        "http://placekitten.com/200/200"))
                    .frame(width: 200, height: 200)
                AsyncImage(url: URL(string:
                                        "http://placekitten.com/60/80"))
                    .frame(width: 60, height: 80)
            }
            HStack {
                Text("Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat.")
                Text("Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur.")
                Text("Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur.")
                VStack {
                    Text("Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur.")
                    HStack(alignment: .bottom) {
                        Text("Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat.")
                            .font(Font.custom("Helvetica Neue", size: 6))
                            .multilineTextAlignment(.trailing)
                        AsyncImage(url: URL(string:
                                                "http://placekitten.com/50/250"))
                            .frame(width: 50, height: 250)
                    }
                }
            }
            
        }
    }
}

struct SecondViewView_Previews: PreviewProvider {
    static var previews: some View {
        SecondView()
    }
}
