import Foundation
import Capacitor

/**
 * Please read the Capacitor iOS Plugin Development Guide
 * here: https://capacitor.ionicframework.com/docs/plugins/ios
 */
@objc(BorderRadius)
public class BorderRadius: CAPPlugin {
    
    @objc func setBorderRadius(_ call: CAPPluginCall) {
        let value = call.getFloat("value") ?? 0
        let webView = self.bridge.getWebView()
        
        webView?.clipsToBounds = true
        webView?.layer.cornerRadius = CGFloat(value);

        call.success([
            "value": value
        ])
    }
}
