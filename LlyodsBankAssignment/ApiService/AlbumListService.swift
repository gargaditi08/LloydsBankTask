import UIKit
import Foundation

internal final class AlbumListService: NSObject {
    
    var networkClientObj:NetworkClient = NetworkClient()
    
    func getAlbumListView<T: Codable>(_ params: [String:Any], requestCompletion: @escaping (_ object:T?,_ error: String?)->()){
        
        let request = URLRequest(url: URL(string: "last.um")!)
        self.networkClientObj.loadRequest(request) { data, response, error in
            
         
               // requestCompletion(object,error)
           // })
        }
    }
}
