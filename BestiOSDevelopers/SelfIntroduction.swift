//
//  SelfIntroduction.swift
//  BestiOSDevelopers
//
//  Created by Jusung Kye on 5/2/25.
//

import Foundation

struct SelfIntroduction: Identifiable {
    let id = UUID()
    let name: String
    let trainingPurpose: String
    let hobby: String
    let mbti: String
    let strength: String
    let sns: String?
    let etc: String?
    let job: String
}
