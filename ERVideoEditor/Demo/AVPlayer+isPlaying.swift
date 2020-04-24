//
//  AVPlayer+isPlaying.swift
//  ERVideoEditor
//
//  Created by Mahmudul Hasan on 2020/4/24.
//  Copyright © 2020 Matrix Solution Ltd. All rights reserved.
//

import AVFoundation

extension AVPlayer {

    var isPlaying: Bool {
        return self.rate != 0 && self.error == nil
    }
}
