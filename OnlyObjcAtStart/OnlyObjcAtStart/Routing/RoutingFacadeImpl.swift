//
//  RoutingFacadeImpl.swift
//  LazySwift
//
//  Created by Nikolay Lihogrud
//  Copyright © 2017 Yandex LLC. All rights reserved.
//

import Foundation

@objc open class RoutingFacadeImpl: NSObject {

    public func performRouting() {
        let alertController = UIAlertController(title: nil, message: "Routing Performed", preferredStyle: .alert)
        alertController.addAction(UIAlertAction(title: "Ok!", style: .cancel, handler: nil))
        UIApplication.shared.keyWindow?.rootViewController?.present(alertController, animated: true, completion: nil)
    }

}
