

import Foundation
import UIKit

extension SearchViewController: UISearchBarDelegate {

//  @objc func dismissKeyboard() {
//    searchBar.resignFirstResponder()
//  }
  
//  func searchBarSearchButtonClicked(_ searchBar: UISearchBar) {
//    dismissKeyboard()
//      UIApplication.shared.isNetworkActivityIndicatorVisible = true
//      self.searchResults = queryService.getSearchResults()
//          self.tableView.reloadData()
//          self.tableView.setContentOffset(CGPoint.zero, animated: false)
//
//  }
  
 
  
  func position(for bar: UIBarPositioning) -> UIBarPosition {
    return .topAttached
  }
  
//  func searchBarTextDidBeginEditing(_ searchBar: UISearchBar) {
//    view.addGestureRecognizer(tapRecognizer)
//  }
//  
//  func searchBarTextDidEndEditing(_ searchBar: UISearchBar) {
//    view.removeGestureRecognizer(tapRecognizer)
//  }
}
