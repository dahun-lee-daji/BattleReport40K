//
//  SceneDelegate.swift
//  BattleReport40K
//
//  Created by 이다훈 on 9/21/24.
//

import UIKit

class SceneDelegate: UIResponder, UIWindowSceneDelegate {

    var window: UIWindow?

    func scene(_ scene: UIScene, willConnectTo session: UISceneSession, options connectionOptions: UIScene.ConnectionOptions) {
        guard let scene = (scene as? UIWindowScene) else { return }
                self.window = UIWindow(windowScene: scene)
                self.window?.makeKeyAndVisible()
                self.window?.rootViewController = ViewController()
    }
}

