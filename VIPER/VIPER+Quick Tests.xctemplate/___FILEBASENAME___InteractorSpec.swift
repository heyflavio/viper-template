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
import OHHTTPStubs

@testable import ___PROJECTNAME___
class ___VARIABLE_specName:identifier___InteractorSpec: QuickSpec {
    
    private class MockPresenter: ___VARIABLE_specName:identifier___InteractorOutputProtocol {
        
        
        fileprivate var interactor: ___VARIABLE_specName:identifier___InteractorInputProtocol?
        
    }
    
    override func spec() {
        
        var presenter: MockPresenter!
        var interactor: ___VARIABLE_specName:identifier___Interactor!

        beforeSuite {
            presenter = MockPresenter()
            interactor = ___VARIABLE_specName:identifier___Interactor()
            
            presenter.interactor = interactor
            interactor.interactorOutput = presenter
        }
        
        describe(<#"something is happening"#>) {
            beforeEach {

            }
            it(<#"should do something"#>) {

            }
        }
    }
}
