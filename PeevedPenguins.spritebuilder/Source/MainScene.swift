import Foundation

class MainScene: CCNode {
    func didLoadFromCCB() {
        CCBReader.load("Penguin")
        CCBReader.load("Seal")
    }
}
