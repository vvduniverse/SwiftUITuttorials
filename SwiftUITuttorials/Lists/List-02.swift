//
//  List-02.swift
//  SwiftUITuttorials
//
//  Created by Vahtee Boo on 22.10.2021.
//

import SwiftUI

struct Ocean2: Identifiable {
    let name: String
    let id = UUID()
}
private var oceans = [
    Ocean2(name: "Pacific"),
    Ocean2(name: "Atlantic"),
    Ocean2(name: "Indian"),
    Ocean2(name: "Southern"),
    Ocean2(name: "Arctic")
]

struct List_02: View {
    var body: some View {
        List(oceans) {
            Text($0.name)
        }
    }
}

struct List_02_Previews: PreviewProvider {
    static var previews: some View {
        List_02()
    }
}
