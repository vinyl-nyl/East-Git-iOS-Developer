//
//  DetailView.swift
//  BestiOSDevelopers
//
//  Created by Jusung Kye on 5/2/25.
//

import SwiftUI

struct DetailView: View {
    let person: SelfIntroduction
    
    var body: some View {
        ScrollView {
            VStack(alignment: .leading, spacing: 12) {
                Group {
                    Text("1. 훈련과정 참여 목적: \(person.trainingPurpose)")
                    Text("2. 취미: \(person.hobby)")
                    Text("3. MBTI: \(person.mbti)")
                    Text("4. 본인의 강점: \(person.strength)")
                }
                
                if let sns = person.sns {
                    Text("5. SNS: \(sns)")
                }
                
                if let etc = person.etc {
                    Text("6. 기타: \(etc)")
                }
                
                Text("7. 직장: \(person.job)")
            }
            .padding()
        }
        .navigationTitle(person.name)
    }
}
