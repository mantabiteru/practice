//
//  NexthomeViewController.swift
//  mantabi
//
//  Created by user205735 on 2021/09/25.
//

import UIKit

/*class NexthomeViewController: UIViewController, UITableViewDataSource, UISearchBarDelegate {
    
    
    
    var dataList:[String] = []
    var datadetailList:[String] = []
    var searchResult = [String]()

    @IBOutlet weak var SearchBar: UISearchBar!
    @IBOutlet weak var TableView: UITableView!
    
    //@IBOutlet weak var label1: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        dataList = loadCSV(fileName: "info")
        //print(dataList)
        //label1.text = dataList[0]
        
        SearchBar.delegate = self
        
        SearchBar.enablesReturnKeyAutomatically = false
        
        searchResult = dataList
    }
    
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return searchResult.count
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: "TestCell", for: indexPath) as UITableViewCell
        cell.textLabel?.text = searchResult[indexPath.row]
        return cell
    }
    func loadCSV(fileName: String) -> [String] {
        let csvBundle = Bundle.main.path(forResource: fileName, ofType: "csv")!
        do {
            let csvData = try String(contentsOfFile: csvBundle,encoding: String.Encoding.utf8)
            let lineChange = csvData.replacingOccurrences(of: "\r", with: "\n")
            dataList = lineChange.components(separatedBy: "\n")
            dataList.removeLast()
        } catch {
            print("エラ-")
        }
        return dataList
    }
    
    func searchBarSearchButtonClicked(_ searchBar: UISearchBar) {
        SearchBar.endEditing(true)
    }
    
    func searchBar(searchBar: UISearchBar, textDidChange searchText: String) {
        searchResult.removeAll()
        
        if(SearchBar.text == "") {
            searchResult = dataList
        } else {
            for data in dataList {
                if data.containsString(SearchBar.text!) {
                    searchResult.append(data)
                }
            }
        }
        TableView.reloadData()
    }
    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}*/
