//
//  List.swift
//  SwiftUITuttorials
//
//  Created by Vahtee Boo on 22.10.2021.
//

import SwiftUI

struct Lists: View {
    var body: some View {
        List {
            Text("A List Item")
            Text("A Second List Item")
            Text("A Third List Item")
        }
    }
}

struct List_Previews: PreviewProvider {
    static var previews: some View {
        Lists()
    }
}
