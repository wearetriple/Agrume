//
//  Copyright © 2016 Schnaub. All rights reserved.
//

import UIKit
import Agrume

final class SingleImageViewController: UIViewController {
  
  var agrume: Agrume!
  
  override func viewDidLoad() {
    super.viewDidLoad()
    agrume = Agrume(image: UIImage(named: "MapleBacon")!)
  }

  @IBAction func openImage(_ sender: AnyObject) {
    agrume.showFrom(self)
  }

}
