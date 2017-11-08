//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//  Copyright © ___YEAR___ ___ORGANIZATIONNAME___. All rights reserved.
//

import UIKit

class ___VARIABLE_moduleName:identifier___ViewController: UIViewController {
    
    var presenter: ___VARIABLE_moduleName:identifier___PresenterInputProtocol?

    override func viewDidLoad() {
        super.viewDidLoad()

        presenter?.viewDidLoad()
    }
    
    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(animated)
        
        presenter?.viewWillAppear()
    }

}

extension ___VARIABLE_moduleName:identifier___ViewController: ___VARIABLE_moduleName:identifier___PresenterOutputProtocol {
    
}
