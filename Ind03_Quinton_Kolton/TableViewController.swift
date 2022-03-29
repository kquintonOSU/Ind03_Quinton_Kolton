//
//  TableViewController.swift
//  Ind03_Quinton_Kolton
//
//  Created by Kolton Quinton on 3/28/22.
//

import UIKit
import CoreData

class TableViewController: UITableViewController {
    var dataSource: [NSManagedObject] = []
    var appDelegate: AppDelegate?
    var context: NSManagedObjectContext?
    var entity: NSEntityDescription?

    override func viewDidLoad() {
        super.viewDidLoad()
        
        loadData()
        
        
        // Uncomment the following line to preserve selection between presentations
        // self.clearsSelectionOnViewWillAppear = false

        // Uncomment the following line to display an Edit button in the navigation bar for this view controller.
        // self.navigationItem.rightBarButtonItem = self.editButtonItem
    }

    // MARK: - Table view data source

    func loadData() {
        appDelegate = UIApplication.shared.delegate as? AppDelegate
        context = appDelegate?.persistentContainer.viewContext
        entity = NSEntityDescription.entity(forEntityName: "StateInfo", in: context!)
        
        if let entity = self.entity {
            let state = NSManagedObject(entity: entity, insertInto: context)
            state.setValue("Wyoming", forKey: "stateName")
            state.setValue("The Equality or Cowboy State", forKey: "stateNickname")
            state.setValue("97,100 miles", forKey: "stateArea")

        }
        
        if let entity = self.entity {
            let state = NSManagedObject(entity: entity, insertInto: context)
            state.setValue("Wisconsin", forKey: "stateName")
            state.setValue("The Badger State", forKey: "stateNickname")
            state.setValue("54,310 miles", forKey: "stateArea")
            

        }
        if let entity = self.entity {
            let state = NSManagedObject(entity: entity, insertInto: context)
            state.setValue("West Virginia", forKey: "stateName")
            state.setValue("The Mountain State", forKey: "stateNickname")
            state.setValue("24,078 miles", forKey: "stateArea")
            

        }
        
        if let entity = self.entity {
            let state = NSManagedObject(entity: entity, insertInto: context)
            state.setValue("Washington", forKey: "stateName")
            state.setValue("The Evergreen State", forKey: "stateNickname")
            state.setValue("66,544 miles", forKey: "stateArea")
            

        }
        if let entity = self.entity {
            let state = NSManagedObject(entity: entity, insertInto: context)
            state.setValue("Virginia", forKey: "stateName")
            state.setValue("The Old Dominion State", forKey: "stateNickname")
            state.setValue("39,594 miles", forKey: "stateArea")
            

        }
        
        if let entity = self.entity {
            let state = NSManagedObject(entity: entity, insertInto: context)
            state.setValue("Vermont", forKey: "stateName")
            state.setValue("The Green Mountain State", forKey: "stateNickname")
            state.setValue("9,250 miles", forKey: "stateArea")
            

        }
        if let entity = self.entity {
            let state = NSManagedObject(entity: entity, insertInto: context)
            state.setValue("Utah", forKey: "stateName")
            state.setValue("The Beehive State", forKey: "stateNickname")
            state.setValue("82,144 miles", forKey: "stateArea")
            

        }
        
        if let entity = self.entity {
            let state = NSManagedObject(entity: entity, insertInto: context)
            state.setValue("Texas", forKey: "stateName")
            state.setValue("The Lone Star State", forKey: "stateNickname")
            state.setValue("261,797 miles", forKey: "stateArea")
            

        }
        if let entity = self.entity {
            let state = NSManagedObject(entity: entity, insertInto: context)
            state.setValue("Tennessee", forKey: "stateName")
            state.setValue("The Volunteer State", forKey: "stateNickname")
            state.setValue("41,217 miles", forKey: "stateArea")
            

        }
        
        if let entity = self.entity {
            let state = NSManagedObject(entity: entity, insertInto: context)
            state.setValue("South Dakota", forKey: "stateName")
            state.setValue("Mount Rushmore State", forKey: "stateNickname")
            state.setValue("75,885 miles", forKey: "stateArea")
            

        }
        if let entity = self.entity {
            let state = NSManagedObject(entity: entity, insertInto: context)
            state.setValue("South Carolina", forKey: "stateName")
            state.setValue("The Palmetto State", forKey: "stateNickname")
            state.setValue("30,109 miles", forKey: "stateArea")
            

        }
        
        if let entity = self.entity {
            let state = NSManagedObject(entity: entity, insertInto: context)
            state.setValue("Rhode Island", forKey: "stateName")
            state.setValue("The Ocean State", forKey: "stateNickname")
            state.setValue("1,045 miles", forKey: "stateArea")
            

        }
        if let entity = self.entity {
            let state = NSManagedObject(entity: entity, insertInto: context)
            state.setValue("Pennsylvania", forKey: "stateName")
            state.setValue("The Keystone State", forKey: "stateNickname")
            state.setValue("44,817 miles", forKey: "stateArea")
            

        }
        
        if let entity = self.entity {
            let state = NSManagedObject(entity: entity, insertInto: context)
            state.setValue("Oregon", forKey: "stateName")
            state.setValue("The Beaver State", forKey: "stateNickname")
            state.setValue("95,997 miles", forKey: "stateArea")
            

        }
        if let entity = self.entity {
            let state = NSManagedObject(entity: entity, insertInto: context)
            state.setValue("Oklahoma", forKey: "stateName")
            state.setValue("The Sooner State", forKey: "stateNickname")
            state.setValue("68,667 miles", forKey: "stateArea")
            

        }
        
        if let entity = self.entity {
            let state = NSManagedObject(entity: entity, insertInto: context)
            state.setValue("Ohio", forKey: "stateName")
            state.setValue("The Buckeye State", forKey: "stateNickname")
            state.setValue("40,948 miles", forKey: "stateArea")
            

        }
        if let entity = self.entity {
            let state = NSManagedObject(entity: entity, insertInto: context)
            state.setValue("North Dakota", forKey: "stateName")
            state.setValue("The Peace Garden State", forKey: "stateNickname")
            state.setValue("68,976 miles", forKey: "stateArea")
            
        }
        
        if let entity = self.entity {
            let state = NSManagedObject(entity: entity, insertInto: context)
            state.setValue("North Carolina", forKey: "stateName")
            state.setValue("The Tar Heel State", forKey: "stateNickname")
            state.setValue("48,711 miles", forKey: "stateArea")
            

        }
        if let entity = self.entity {
            let state = NSManagedObject(entity: entity, insertInto: context)
            state.setValue("New York", forKey: "stateName")
            state.setValue("The Empire State", forKey: "stateNickname")
            state.setValue("47,214 miles", forKey: "stateArea")
            

        }
        
        if let entity = self.entity {
            let state = NSManagedObject(entity: entity, insertInto: context)
            state.setValue("New Mexico", forKey: "stateName")
            state.setValue("The Land of Enchantment", forKey: "stateNickname")
            state.setValue("121,356 miles", forKey: "stateArea")
            

        }
        if let entity = self.entity {
            let state = NSManagedObject(entity: entity, insertInto: context)
            state.setValue("New Jersey", forKey: "stateName")
            state.setValue("The Garden State", forKey: "stateNickname")
            state.setValue("7,417 miles", forKey: "stateArea")
            

        }
        
        if let entity = self.entity {
            let state = NSManagedObject(entity: entity, insertInto: context)
            state.setValue("New Hampshire", forKey: "stateName")
            state.setValue("The Granite State", forKey: "stateNickname")
            state.setValue("8,968 miles", forKey: "stateArea")
            

        }
        if let entity = self.entity {
            let state = NSManagedObject(entity: entity, insertInto: context)
            state.setValue("Nevada", forKey: "stateName")
            state.setValue("The Silver State", forKey: "stateNickname")
            state.setValue("109,826 miles", forKey: "stateArea")
            

        }
        
        if let entity = self.entity {
            let state = NSManagedObject(entity: entity, insertInto: context)
            state.setValue("Nebraska", forKey: "stateName")
            state.setValue("The Cornhusker State", forKey: "stateNickname")
            state.setValue("76,872 miles", forKey: "stateArea")
            

        }
        if let entity = self.entity {
            let state = NSManagedObject(entity: entity, insertInto: context)
            state.setValue("Montana", forKey: "stateName")
            state.setValue("The Treasure State", forKey: "stateNickname")
            state.setValue("145,552 miles", forKey: "stateArea")
            

        }
        
        if let entity = self.entity {
            let state = NSManagedObject(entity: entity, insertInto: context)
            state.setValue("Missouri", forKey: "stateName")
            state.setValue("The Show Me State", forKey: "stateNickname")
            state.setValue("68,886 miles", forKey: "stateArea")
            

        }
        if let entity = self.entity {
            let state = NSManagedObject(entity: entity, insertInto: context)
            state.setValue("Mississippi", forKey: "stateName")
            state.setValue("The Magnolia State", forKey: "stateNickname")
            state.setValue("46,907 miles", forKey: "stateArea")
            

        }
        
        if let entity = self.entity {
            let state = NSManagedObject(entity: entity, insertInto: context)
            state.setValue("Minnesota", forKey: "stateName")
            state.setValue("The North Star State", forKey: "stateNickname")
            state.setValue("79,610 miles", forKey: "stateArea")
            

        }
        if let entity = self.entity {
            let state = NSManagedObject(entity: entity, insertInto: context)
            state.setValue("Michigan", forKey: "stateName")
            state.setValue("The Great Lakes State", forKey: "stateNickname")
            state.setValue("56,804 miles", forKey: "stateArea")
            

        }
        
        if let entity = self.entity {
            let state = NSManagedObject(entity: entity, insertInto: context)
            state.setValue("Massachusetts", forKey: "stateName")
            state.setValue("The Bay State", forKey: "stateNickname")
            state.setValue("7,840 miles", forKey: "stateArea")
            

        }
        if let entity = self.entity {
            let state = NSManagedObject(entity: entity, insertInto: context)
            state.setValue("Maryland", forKey: "stateName")
            state.setValue("The Old Line State", forKey: "stateNickname")
            state.setValue("9,774 miles", forKey: "stateArea")
            

        }
        
        if let entity = self.entity {
            let state = NSManagedObject(entity: entity, insertInto: context)
            state.setValue("Maine", forKey: "stateName")
            state.setValue("The Pine Tree State", forKey: "stateNickname")
            state.setValue("30,862 miles", forKey: "stateArea")
            

        }
        if let entity = self.entity {
            let state = NSManagedObject(entity: entity, insertInto: context)
            state.setValue("Louisiana", forKey: "stateName")
            state.setValue("The Pelican State", forKey: "stateNickname")
            state.setValue("43,562 miles", forKey: "stateArea")
            
        }
        
        if let entity = self.entity {
            let state = NSManagedObject(entity: entity, insertInto: context)
            state.setValue("Kentucky", forKey: "stateName")
            state.setValue("The Bluegrass State", forKey: "stateNickname")
            state.setValue("39,728 miles", forKey: "stateArea")
            

        }
        if let entity = self.entity {
            let state = NSManagedObject(entity: entity, insertInto: context)
            state.setValue("Kansas", forKey: "stateName")
            state.setValue("The Sunflower State", forKey: "stateNickname")
            state.setValue("81,815 miles", forKey: "stateArea")
            

        }
        
        if let entity = self.entity {
            let state = NSManagedObject(entity: entity, insertInto: context)
            state.setValue("Iowa", forKey: "stateName")
            state.setValue("The Hawkeye State", forKey: "stateNickname")
            state.setValue("55,869 miles", forKey: "stateArea")
            

        }
        if let entity = self.entity {
            let state = NSManagedObject(entity: entity, insertInto: context)
            state.setValue("Indiana", forKey: "stateName")
            state.setValue("The Hoosier State", forKey: "stateNickname")
            state.setValue("35,867 miles", forKey: "stateArea")
            

        }
        
        if let entity = self.entity {
            let state = NSManagedObject(entity: entity, insertInto: context)
            state.setValue("Illinois", forKey: "stateName")
            state.setValue("Prairie State", forKey: "stateNickname")
            state.setValue("55,584 miles", forKey: "stateArea")
            

        }
        if let entity = self.entity {
            let state = NSManagedObject(entity: entity, insertInto: context)
            state.setValue("Idaho", forKey: "stateName")
            state.setValue("The Gem State", forKey: "stateNickname")
            state.setValue("82,747 miles", forKey: "stateArea")
            

        }
        
        if let entity = self.entity {
            let state = NSManagedObject(entity: entity, insertInto: context)
            state.setValue("Hawaii", forKey: "stateName")
            state.setValue("The Aloha State", forKey: "stateNickname")
            state.setValue("6,423 miles", forKey: "stateArea")
            

        }
        if let entity = self.entity {
            let state = NSManagedObject(entity: entity, insertInto: context)
            state.setValue("Georgia", forKey: "stateName")
            state.setValue("The Peach State", forKey: "stateNickname")
            state.setValue("57,906 miles", forKey: "stateArea")
            

        }
        
        if let entity = self.entity {
            let state = NSManagedObject(entity: entity, insertInto: context)
            state.setValue("Florida", forKey: "stateName")
            state.setValue("The Sunshine State", forKey: "stateNickname")
            state.setValue("53,927 miles", forKey: "stateArea")
            

        }
        if let entity = self.entity {
            let state = NSManagedObject(entity: entity, insertInto: context)
            state.setValue("Delaware", forKey: "stateName")
            state.setValue("The First State", forKey: "stateNickname")
            state.setValue("1,954 miles", forKey: "stateArea")
            

        }
        
        if let entity = self.entity {
            let state = NSManagedObject(entity: entity, insertInto: context)
            state.setValue("Connecticut", forKey: "stateName")
            state.setValue("The Constitution State", forKey: "stateNickname")
            state.setValue("4,845 miles", forKey: "stateArea")
            

        }
        if let entity = self.entity {
            let state = NSManagedObject(entity: entity, insertInto: context)
            state.setValue("Colorado", forKey: "stateName")
            state.setValue("The Centennial State", forKey: "stateNickname")
            state.setValue("103,718 miles", forKey: "stateArea")
            

        }
        
        if let entity = self.entity {
            let state = NSManagedObject(entity: entity, insertInto: context)
            state.setValue("California", forKey: "stateName")
            state.setValue("The Golden State", forKey: "stateNickname")
            state.setValue("155,959 miles", forKey: "stateArea")
            

        }
        if let entity = self.entity {
            let state = NSManagedObject(entity: entity, insertInto: context)
            state.setValue("Arkansas", forKey: "stateName")
            state.setValue("The Natural State", forKey: "stateNickname")
            state.setValue("52,068 miles", forKey: "stateArea")
            
 
        }
        
        if let entity = self.entity {
            let state = NSManagedObject(entity: entity, insertInto: context)
            state.setValue("Arizona", forKey: "stateName")
            state.setValue("The Grand Canyon State", forKey: "stateNickname")
            state.setValue("113,635 miles", forKey: "stateArea")
            

        }
        if let entity = self.entity {
            let state = NSManagedObject(entity: entity, insertInto: context)
            state.setValue("Alaska", forKey: "stateName")
            state.setValue("The Last Frontier", forKey: "stateNickname")
            state.setValue("571,951 miles", forKey: "stateArea")
            

        }
        
        if let entity = self.entity {
            let state = NSManagedObject(entity: entity, insertInto: context)
            state.setValue("Alabama", forKey: "stateName")
            state.setValue("Yellowhammer State", forKey: "stateNickname")
            state.setValue("50,744 miles", forKey: "stateArea")
        }
    }
    
    
    override func numberOfSections(in tableView: UITableView) -> Int {
        // #warning Incomplete implementation, return the number of sections
        return 1
    }

    override func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        // #warning Incomplete implementation, return the number of rows
        return dataSource.count
    }

    
    override func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: "My Cell", for: indexPath)

        // Configure the cell...
        
        cell.textLabel?.text = dataSource[indexPath[1]].value(forKey: "stateName") as? String
        cell.detailTextLabel?.text = dataSource[indexPath[1]].value(forKey: "stateNickname") as? String

        return cell
    }
    
    override func viewWillAppear(_ animated: Bool) {
        let fetchRequest = NSFetchRequest<NSManagedObject>(entityName: "StateInfo")
        do {
            fetchRequest.sortDescriptors = [NSSortDescriptor(keyPath: \StateInfo.stateName, ascending: true)]
            dataSource = try context?.fetch(fetchRequest) ?? []
        }
        catch let error as NSError {
            print("Cannot load data: \(error)")
        }
    }

    /*
    // Override to support conditional editing of the table view.
    override func tableView(_ tableView: UITableView, canEditRowAt indexPath: IndexPath) -> Bool {
        // Return false if you do not want the specified item to be editable.
        return true
    }
    */

    /*
    // Override to support editing the table view.
    override func tableView(_ tableView: UITableView, commit editingStyle: UITableViewCell.EditingStyle, forRowAt indexPath: IndexPath) {
        if editingStyle == .delete {
            // Delete the row from the data source
            tableView.deleteRows(at: [indexPath], with: .fade)
        } else if editingStyle == .insert {
            // Create a new instance of the appropriate class, insert it into the array, and add a new row to the table view
        }    
    }
    */

    /*
    // Override to support rearranging the table view.
    override func tableView(_ tableView: UITableView, moveRowAt fromIndexPath: IndexPath, to: IndexPath) {

    }
    */

    /*
    // Override to support conditional rearranging of the table view.
    override func tableView(_ tableView: UITableView, canMoveRowAt indexPath: IndexPath) -> Bool {
        // Return false if you do not want the item to be re-orderable.
        return true
    }
    */

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
