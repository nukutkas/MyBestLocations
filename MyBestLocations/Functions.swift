//
//  Functions.swift
//  MyBestLocations
//
//  Created by Татьяна Кочетова on 02.09.2022.
//

import Foundation

func afterDelay(_ seconds: Double, run: @escaping () -> Void) {
  DispatchQueue.main.asyncAfter(
    deadline: .now() + seconds,
    execute: run)
}

