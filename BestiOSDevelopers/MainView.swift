//
//  ContentView.swift
//  BestiOSDevelopers
//
//  Created by Jusung Kye on 5/2/25.
//

import SwiftUI

struct MainView: View {
    
    var body: some View {
        NavigationView {
            List(people) { person in
                NavigationLink(destination: DetailView(person: person)) {
                    Text(person.name)
                }
            }
            .navigationTitle("자기소개 목록")
        }
    }
}

