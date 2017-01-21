//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//  Copyright © ___YEAR___ ___ORGANIZATIONNAME___. All rights reserved.
//

import Foundation

protocol ___FILEBASENAMEASIDENTIFIER___PresenterInputProtocol: class {
    weak var presenterOutput: ___FILEBASENAMEASIDENTIFIER___PresenterOutputProtocol? { get set }
    var interactor: ___FILEBASENAMEASIDENTIFIER___InteractorInputProtocol? { get set }
    var router: ___FILEBASENAMEASIDENTIFIER___RouterProtocol? { get set }
    
    func viewDidLoad()
    func viewWillAppear()
}

protocol ___FILEBASENAMEASIDENTIFIER___PresenterOutputProtocol: class {
    var presenter: ___FILEBASENAMEASIDENTIFIER___PresenterInputProtocol? { get set }
}

protocol ___FILEBASENAMEASIDENTIFIER___InteractorInputProtocol: class {
    weak var interactorOutput: ___FILEBASENAMEASIDENTIFIER___InteractorOutputProtocol? { get set }
}

protocol ___FILEBASENAMEASIDENTIFIER___InteractorOutputProtocol: class {
    var interactor: ___FILEBASENAMEASIDENTIFIER___InteractorInputProtocol? { get set }
}

protocol ___FILEBASENAMEASIDENTIFIER___RouterProtocol: class {
    weak var view: UIViewController? { get set }
    static func assembleModule() -> UIViewController
}
