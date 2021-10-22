//
//  List-03.swift
//  SwiftUITuttorials
//
//  Created by Vahtee Boo on 22.10.2021.
//

import SwiftUI

struct Ocean3: Identifiable, Hashable {
    let name: String
    let id = UUID()
}


struct List_03: View {
    private var oceans = [
        Ocean3(name: "Pacific"),
        Ocean3(name: "Atlantic"),
        Ocean3(name: "Indian"),
        Ocean3(name: "Southern"),
        Ocean3(name: "Arctic")
    ]
    @State private var multiSelection = Set<UUID>()

    var body: some View {
        NavigationView {
            List(oceans, selection: $multiSelection) {
                Text($0.name)
            }
            .navigationTitle("Oceans")
            .toolbar { EditButton() }
        }
        Text("\(multiSelection.count) selections")
    }
    
}

struct List_03_Previews: PreviewProvider {
    static var previews: some View {
        List_03()
    }
}
