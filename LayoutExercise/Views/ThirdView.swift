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
            VStack (alignment: .leading){
                HStack(alignment: .top) {
                    ZStack(alignment: .bottomLeading) {
                        AsyncImage(url: URL(string:
                                                "http://placekitten.com/175/500"))
                            .frame(width: 175, height: 500)
                        AsyncImage(url: URL(string:
                                                "http://placekitten.com/75/100"))
                            .frame(width: 75, height: 100)
                            .padding()
                    }
                    VStack(alignment: .leading) {
                        Text("Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.")
                            .font(Font.custom("Helvetica Neue", size: 6))
                            .frame(width: 30, height: 100)
                        AsyncImage(url: URL(string:
                                                "http://placekitten.com/50/125"))
                            .frame(width: 50, height: 125)
                    }
                    .frame(width: 60, height: 500, alignment: .bottom)
                }
                Text("HEADING HERE")
            }
            Text("Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur.")
                .font(Font.custom("Helvetica Neue", size: 11))
                .frame(width: 60, height: 550, alignment: .bottom)
        }
    }
}
struct ThirdView_Previews: PreviewProvider {
    static var previews: some View {
        ThirdView()
    }
}
