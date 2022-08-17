//
//  LocationDetailsViewController.swift
//  MyBestLocations
//
//  Created by Татьяна Кочетова on 29.07.2022.
//

import UIKit
import CoreLocation

class LocationDetailsViewController: UITableViewController {
  @IBOutlet var descriptionTextView: UITextView!
  @IBOutlet var categoryLabel: UILabel!
  @IBOutlet var latitudeLabel: UILabel!
  @IBOutlet var longitudeLabel: UILabel!
  @IBOutlet var addressLabel: UILabel!
  @IBOutlet var dateLabel: UILabel!

var coordinate = CLLocationCoordinate2D(
      latitude: 0,
      longitude: 0)
var placemark: CLPlacemark?

    
  // MARK: - Actions
  @IBAction func done() {
    navigationController?.popViewController(animated: true)
  }

  @IBAction func cancel() {
    navigationController?.popViewController(animated: true)
  }
}

