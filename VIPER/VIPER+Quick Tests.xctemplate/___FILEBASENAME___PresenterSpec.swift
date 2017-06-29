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
class ___FILEBASENAMEASIDENTIFIER___PresenterSpec: QuickSpec {
    
    private class MockInteractor: ___FILEBASENAMEASIDENTIFIER___InteractorInputProtocol {
        
        //setup Asserts
        
        fileprivate var interactorOutput: ___FILEBASENAMEASIDENTIFIER___InteractorOutputProtocol?
        
    }
    
    private class MockView: ___FILEBASENAMEASIDENTIFIER___PresenterOutputProtocol {
        
        //setup Asserts
        
        var presenter: ___FILEBASENAMEASIDENTIFIER___PresenterInputProtocol?
        
    }
    
    private class MockRouter: ___FILEBASENAMEASIDENTIFIER___RouterProtocol {
        
        //setup Asserts
        
        weak var view: UIViewController?
        
        static func assembleModule() -> UIViewController {
            return UIViewController()
        }
        
    }
    
    override func spec() {
        
        var presenter: ___FILEBASENAMEASIDENTIFIER___Presenter!
        var interactor: MockInteractor!
        var router: MockRouter!
        var view: MockView!
        
        beforeSuite {
            presenter = ___FILEBASENAMEASIDENTIFIER___Presenter()
            interactor = MockInteractor()
            router = MockRouter()
            view = MockView()
                
            presenter.interactor = interactor
            presenter.presenterOutput = view
            presenter.router = router
        }
        
        describe("the view being loaded") {
            beforeEach {
                presenter.viewDidLoad()
            }
            it(<#"should do something"#>) {
                //expect(<##>).to(<##>)
            }
        }
            
    }
}
