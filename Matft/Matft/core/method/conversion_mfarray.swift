//
//  conversion_mfarray.swift
//  Matft
//
//  Created by Junnosuke Kado on 2020/02/26.
//  Copyright © 2020 jkado. All rights reserved.
//

import Foundation

extension MfArray{
    public func astype(_ mftype: MfType) -> MfArray{
        return Matft.mfarray.astype(self, mftype: mftype)
    }
    
    public func transpose(axes: [Int]? = nil) -> MfArray{
        return Matft.mfarray.transpose(self, axes: axes)
    }
    public var T: MfArray{
        return Matft.mfarray.transpose(self)
    }
}