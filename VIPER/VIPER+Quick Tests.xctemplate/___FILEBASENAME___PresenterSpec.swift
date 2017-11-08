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
class ___VARIABLE_specName:identifier___PresenterSpec: QuickSpec {
    
    private class MockInteractor: ___VARIABLE_specName:identifier___InteractorInputProtocol {
        
        
        fileprivate var interactorOutput: ___VARIABLE_specName:identifier___InteractorOutputProtocol?
        
    }
    
    private class MockView: ___VARIABLE_specName:identifier___PresenterOutputProtocol {
        
        
        var presenter: ___VARIABLE_specName:identifier___PresenterInputProtocol?
        
    }
    
    private class MockRouter: ___VARIABLE_specName:identifier___RouterProtocol {
        
        
        weak var view: UIViewController?
        
        static func assembleModule() -> UIViewController {
            return UIViewController()
        }
        
    }
    
    override func spec() {
        
        var presenter: ___VARIABLE_specName:identifier___Presenter!
        var interactor: MockInteractor!
        var router: MockRouter!
        var view: MockView!
        
        beforeSuite {
            presenter = ___VARIABLE_specName:identifier___Presenter()
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
