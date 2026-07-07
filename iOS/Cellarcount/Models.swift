import Foundation

struct Bottle: Identifiable, Codable, Equatable {
    var id: UUID = UUID()
    var wineName: String
    var price: Double
    var purchaseDate: Date
    var vineyard: String
    var bottleType: String

    init(id: UUID = UUID(), wineName: String = "", price: Double = 0.0, purchaseDate: Date = Date(), vineyard: String = "", bottleType: String = "") {
        self.id = id
        self.wineName = wineName
        self.price = price
        self.purchaseDate = purchaseDate
        self.vineyard = vineyard
        self.bottleType = bottleType
    }
}
