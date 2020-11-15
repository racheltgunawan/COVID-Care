//
//  testingSite.swift
//  wei and rachel awesomeness
//
//  Created by Rachel Tiffany Gunawan on 11/14/20.
//  Copyright © 2020 Rachel Tiffany Gunawan. All rights reserved.
//

import UIKit
import MapKit
import CoreLocation

class testingSite: UIViewController, CLLocationManagerDelegate {

    @IBOutlet var mapView : MKMapView!
    
    let manager = CLLocationManager()
    
    override func viewDidLoad(){
        super.viewDidLoad()
    }
    
    override func viewDidAppear(_ animated: Bool) {
        super.viewDidAppear(animated)
        manager.desiredAccuracy = kCLLocationAccuracyBest
        manager.delegate = self
        manager.requestWhenInUseAuthorization()
        manager.startUpdatingLocation()
        
    }
    
    func locationManager(_ manager: CLLocationManager, didUpdateLocations locations: [CLLocation]) {
        if let location = locations.first{
            manager.stopUpdatingLocation()
            
            render(location)
        }
    }
    
    func render(_ location: CLLocation){
        let coordinate = CLLocationCoordinate2D(latitude: location.coordinate.latitude,
                                                longitude: location.coordinate.longitude)
        let span = MKCoordinateSpan(latitudeDelta: 0.1, longitudeDelta: 0.1)
        let region = MKCoordinateRegion(center: coordinate, span: span)
        mapView.setRegion(region, animated: true)
        
        let pin = MKPointAnnotation()
        pin.coordinate = coordinate
        mapView.addAnnotation(pin)
        
        let searchRequest = MKLocalSearch.Request()
        searchRequest.region = mapView.region
        searchRequest.naturalLanguageQuery = "covid testing site"
        
        let search = MKLocalSearch(request: searchRequest)
        search.start { response, error in
            guard let response = response else {
                print("Error: \(error?.localizedDescription ?? "Unknown error").")
                return
            }

            for item in response.mapItems {
                let mapPoint = MKPointAnnotation()
                mapPoint.title = item.name
                mapPoint.coordinate = item.placemark.coordinate
                self.mapView.addAnnotation(mapPoint)
            }
        }
    }
}

