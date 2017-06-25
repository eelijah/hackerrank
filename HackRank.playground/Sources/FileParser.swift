import Foundation

public class FileParser {

    public enum FileParserError: Error {
        case noSuchFile
        case cannotRead
    }

    public init() {

    }

    public func parseFile(name: String, ext: String) -> String? {
//        do {
            guard let fileURL = Bundle.main.url(forResource: name, withExtension: ext) else {
                return nil
            }
            return try! String(contentsOf: fileURL)
//        } catch {
//            throw FileParserError.cannotRead
//        }
    }

}
