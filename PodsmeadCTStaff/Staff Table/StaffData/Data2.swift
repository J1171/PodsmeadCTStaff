//
//  Datasstaff.swift
//  PodsmeadCTStaff
//
//  Created by Jordan Wetton on 06/04/2022.
//

/*import Foundation

let StaffData: [Staff] = rloadFile("StaffData.json")

func rloadFile<T: Decodable>(_ filename: String) -> T {
    let data: Data

    guard let file = Bundle.main.url(forResource: filename, withExtension: nil)
            else {
        fatalError("ERROR: Cannot find: \(filename)")
    }
    do {
        data = try Data(contentsOf: file)
    } catch {
        fatalError("Cannot load \(filename):\n\(error)")
    }
    do {
        let decoder = JSONDecoder()
        let format = DateFormatter()
        format.dateFormat = "yyyy-MM-dd"
        decoder.dateDecodingStrategy = .formatted(format)
        return try decoder.decode(T.self, from: data)
    } catch {
        fatalError("Cannot parse \(filename): \(T.self):\n\(error)")
    }
}
*/
