//
//  ContentView.swift
//  Demo Swiftlint Action
//
//  Created by Clodagh ML on 12/06/2021.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        Text("Hello, world!")
            .padding()


		let underscored_variable = "Error violation not ignored by yml config"
		Text(underscored_variable)

		//Warning violation 2x: This comment is both missing a space and is going to be a super long line that simply cannot be allowed to stand by the default line length rule of 120 characters
    }
}

struct Underscored_Type {
	var name: String = "Error violation ignored by yml config"
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
