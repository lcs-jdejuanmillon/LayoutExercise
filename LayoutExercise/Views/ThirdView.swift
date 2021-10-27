//
//  ThirdView.swift
//  LayoutExercise
//
//  Created by Jacobo de Juan Millon on 2021-10-27.
//

import SwiftUI

struct ThirdView: View {
    var body: some View {
        HStack {
            VStack {
                HStack() {
                    ZStack(alignment: .bottomLeading) {
                        AsyncImage(url: URL(string:
                                                "http://placekitten.com/200/750"))
                            .frame(width: 200, height: 750)
                            AsyncImage(url: URL(string:
                                                    "http://placekitten.com/125/200"))
                                .frame(width: 125, height: 200)
                        }
                        VStack(alignment: .leading) {
                            Text("Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur.")
                                .font(Font.custom("Helvetica Neue", size: 3))
                            AsyncImage(url: URL(string:
                                                    "http://placekitten.com/125/200"))
                                .frame(width: 125, height: 200)
                        }
                    }
                    Text("HEADING HERE")
                }
                Text("Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur.")
                .font(Font.custom("Helvetica Neue", size: 3))
            }
        }
    }
struct ThirdView_Previews: PreviewProvider {
    static var previews: some View {
        ThirdView()
    }
}
