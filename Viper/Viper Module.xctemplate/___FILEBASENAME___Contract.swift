//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//  Copyright © ___YEAR___ ___ORGANIZATIONNAME___. All rights reserved.
//

import Foundation
import UIKit

protocol ___VARIABLE_moduleName:identifier___PresenterInputProtocol: class {
    var presenterOutput: ___VARIABLE_moduleName:identifier___PresenterOutputProtocol? { get set }
    var interactor: ___VARIABLE_moduleName:identifier___InteractorInputProtocol? { get set }
    var router: ___VARIABLE_moduleName:identifier___RouterProtocol? { get set }
    
    func viewDidLoad()
    func viewWillAppear()
}

protocol ___VARIABLE_moduleName:identifier___PresenterOutputProtocol: class {
    var presenter: ___VARIABLE_moduleName:identifier___PresenterInputProtocol? { get set }
}

protocol ___VARIABLE_moduleName:identifier___InteractorInputProtocol: class {
    var interactorOutput: ___VARIABLE_moduleName:identifier___InteractorOutputProtocol? { get set }
}

protocol ___VARIABLE_moduleName:identifier___InteractorOutputProtocol: class {
    var interactor: ___VARIABLE_moduleName:identifier___InteractorInputProtocol? { get set }
}

protocol ___VARIABLE_moduleName:identifier___RouterProtocol: class {
    var view: UIViewController? { get set }
    static func assembleModule() -> UIViewController
}
