import UIKit

public class ViewController: UIViewController, UITableViewDataSource, UITableViewDelegate {
	public func tableView(tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
		return 1 // Create 1 row as an example
	}
 
	public func tableView(tableView: UITableView, cellForRowAtIndexPath indexPath: NSIndexPath) -> UITableViewCell {
		let cell = tableView.dequeueReusableCellWithIdentifier("TextInputCell") as! TextInputTableViewCell
		
		cell.configure(text: "", placeholder: "Enter some text!")
		return cell
	}
}