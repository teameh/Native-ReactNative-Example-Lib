import TwitterKit

public class TweetManager {
    public static let shared = TweetManager()
    public func loadSomeTweet() {
        TWTRAPIClient().loadTweet(withID: "20") { tweet, error in
            if let t = tweet {
                print("Loaded Tweet: \(t)")
            }
            
            if let e = error {
                print("Some error: \(e)")
            }
        }
    }
}
