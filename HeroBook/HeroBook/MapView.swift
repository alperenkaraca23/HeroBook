//
//  MapView.swift
//  HeroBook
//
//  Created by Alperen KARACA on 20.01.2025.
//

import SwiftUI
import MapKit

struct MapView : UIViewRepresentable {
    
    var coordinate = CLLocationCoordinate2D()
    
    func updateUIView(_ uiView: MKMapView, context: Context) {
        let span = MKCoordinateSpan(latitudeDelta: 0.3, longitudeDelta: 0.3)
        let region = MKCoordinateRegion(center: coordinate, span: span)
        uiView.setRegion(region, animated: true)
    }
    func makeUIView(context: Context) -> MKMapView {
        MKMapView(frame: .zero)
    }
}


#Preview {
    MapView(coordinate: heroArray[1].CoordinateLocation)
}
