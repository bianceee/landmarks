//
//  MapView.swift
//  Landmarks
//
//  Created by Bianca on 01/02/2024.
//

import SwiftUI
import MapKit

struct MapView: View {
    var body: some View {
        
        Map(coordinateRegion: .constant(region), interactionModes: [])
    }
    
    private var region: MKCoordinateRegion {
        
        MKCoordinateRegion(
            
            center: CLLocationCoordinate2D(latitude: 5.356331, longitude: -3.967696),
            
            span: MKCoordinateSpan(latitudeDelta: 0.2, longitudeDelta: 0.2)
            
        )
        
    }
}

struct MapView_Previews: PreviewProvider {
    static var previews: some View {
        MapView()
    }
}
