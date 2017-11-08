//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//  Copyright © ___YEAR___ ___ORGANIZATIONNAME___. All rights reserved.
//
//  Expected outcomes info: https://github.com/Quick/Nimble
//  Quick use info: https://github.com/Quick/Quick/blob/master/Documentation/en-us/QuickExamplesAndGroups.md
//

import Foundation
import Quick
import Nimble

@testable import ___PROJECTNAME___
class ___VARIABLE_moduleName:identifier___PresenterSpec: QuickSpec {
    
    private class MockInteractor: ___VARIABLE_moduleName:identifier___InteractorInputProtocol {
        
        
        fileprivate var interactorOutput: ___VARIABLE_moduleName:identifier___InteractorOutputProtocol?
        
    }
    
    private class MockView: ___VARIABLE_moduleName:identifier___PresenterOutputProtocol {
        
        
        var presenter: ___VARIABLE_moduleName:identifier___PresenterInputProtocol?
        
    }
    
    private class MockRouter: ___VARIABLE_moduleName:identifier____RouterProtocol {
        
        
        weak var view: UIViewController?
        
        static func assembleModule() -> UIViewController {
            return UIViewController()
        }
        
    }
    
    override func spec() {
        
        var presenter: ___VARIABLE_moduleName:identifier___Presenter!
        var interactor: MockInteractor!
        var router: MockRouter!
        var view: MockView!
        
        beforeSuite {
            presenter = ___VARIABLE_moduleName:identifier___Presenter()
            interactor = MockInteractor()
            router = MockRouter()
            view = MockView()
                
            presenter.interactor = interactor
            presenter.presenterOutput = view
            presenter.router = router
        }
        
        describe(<#"something is happening"#>) {
            beforeEach {
                
            }
            it(<#"should do something"#>) {
                
            }
        }
            
    }
}
