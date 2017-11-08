//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//  Copyright © ___YEAR___ ___ORGANIZATIONNAME___. All rights reserved.
//
import UIKit

class ___VARIABLE_moduleName:identifier___Router: ___VARIABLE_moduleName:identifier___RouterProtocol {
    weak var view: UIViewController?
    
    static func assembleModule() -> UIViewController {
        guard let viewController = <#UIViewController()#> else {
            fatalError()
        }
        
        let presenter = ___VARIABLE_moduleName:identifier___Presenter()
        let interactor = ___VARIABLE_moduleName:identifier___Interactor()
        let router = ___VARIABLE_moduleName:identifier___Router()
        
        router.view = viewController
        
        viewController.presenter = presenter
        
        presenter.presenterOutput = viewController
        presenter.interactor = interactor
        presenter.router = router
    
        interactor.interactorOutput = presenter

        return viewController
    }
    
}
