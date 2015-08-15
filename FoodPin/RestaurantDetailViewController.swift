//
//  RestaurantDetailViewController.swift
//  FoodPin
//
//  Created by 从今以后 on 15/8/15.
//  Copyright (c) 2015年 从今以后. All rights reserved.
//

import UIKit

class RestaurantDetailViewController: UIViewController {

    var restaurant: Restaurant!

    private let identifier = "RestaurantDetailCell"

    @IBOutlet private weak var restaurantImageView: UIImageView!

    override func viewDidLoad() {
        super.viewDidLoad()

        title = restaurant.name

        let imageName = restaurant.image
            .stringByReplacingOccurrencesOfString("_thumbnail", withString: "")
        restaurantImageView.image = UIImage(named: imageName)
    }

    // MARK: - 导航控制

    @IBAction
    private func close(segue: UIStoryboardSegue) { }

    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?) {

        let destinationVC: AnyObject = segue.destinationViewController

        if segue.identifier == "Share" {
            (destinationVC as! ShareViewController).backgroundImage  = restaurantImageView.image
        } else if segue.identifier == "Review" {
            (destinationVC as! ReviewViewController).backgroundImage = restaurantImageView.image
        }
    }
}

// MARK: - TableView 数据源

extension RestaurantDetailViewController: UITableViewDataSource {

    func tableView(tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return 4
    }

    func tableView(tableView: UITableView,
        cellForRowAtIndexPath indexPath: NSIndexPath) -> UITableViewCell {

        let cell = tableView.dequeueReusableCellWithIdentifier(identifier) as! RestaurantDetailCell

        switch indexPath.row {
        case 0:
            cell.TitleLabel.text  = "Name"
            cell.detailLabel.text = restaurant.name
        case 1:
            cell.TitleLabel.text  = "Type"
            cell.detailLabel.text = restaurant.type
        case 2:
            cell.TitleLabel.text  = "Location"
            cell.detailLabel.text = restaurant.location
        case 3:
            cell.TitleLabel.text  = "Been here"
            cell.detailLabel.text = (restaurant.isVisited) ? "Yes, I've been here before" : "No"
        default:
            cell.TitleLabel.text  = ""
            cell.detailLabel.text = ""
        }

        return cell
    }
}