# EBASDK 

## Installation

To integrate EBASDK into your Xcode project using CocoaPods, specify it in your Podfile:

Alamofire is required until further updates.

```
pod 'Alamofire', '~> 5.0'
pod 'EBASDK'
```



## Usage

```
import EBASDK

class ViewController: UIViewController {

    let service = EBASDKService()
    let request = CategoryEnquiryRequest(partnerCode: "1Stop")
    service.requestCategoryEnquiry(request: request, completion: { (response) in
        // TODO: (request success)
        
    }) { (error) in
        // TODO: (request failed)
    }
    
}
```


## Contributing
2C2P

## License
[MIT](https://choosealicense.com/licenses/mit/)
