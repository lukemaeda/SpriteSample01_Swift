import Foundation

class MainScene: CCNode {
    
    // ラベルの設定
    var label1: CCLabelTTF!

    // onEnter() = viewDidLoad() 同じで起動時に１回動く
    override func onEnter() {
        
        // label1ラベルに"Hello Cocos2D-Swift"を代入
        label1.string = "Hello Cocos2D-Swift"
        
    }

}
