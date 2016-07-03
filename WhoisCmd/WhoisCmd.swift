//
//  WhoisCmd.swift
//  WhoisCmd
//
//  Created by hnw on 2016/06/30.
//  Copyright © 2016年 hnw. All rights reserved.
//

import Foundation
import CStringArray

public class WhoisCmd {
    public init (_ domain: String) {
        let arg = CStringArray(["whois", domain])
        main_whois(Int32(arg.pointers.count), arg.pointers)
    }
}