//
//  SignInUseCase.swift
//  ColorBookMarkV2
//
//  Created by SUN on 2023/04/23.
//

import Foundation
import Combine

protocol SignInUseCase {
    var isRegistered: PassthroughSubject<Bool, Never> { get set }
    func checkMemberWithKakao(key: String)
    func checkMemberWithApple(key: String)
}
