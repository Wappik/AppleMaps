import UIKit
import MapKit
import SnapKit

class ViewController: UIViewController {
    
    let mapView = MKMapView()

    override func viewDidLoad() {
        super.viewDidLoad()
        
        self.view.addSubview(mapView)
        self.mapView.snp.makeConstraints { make in
            make.size.equalToSuperview()
        }
        
    }


}

