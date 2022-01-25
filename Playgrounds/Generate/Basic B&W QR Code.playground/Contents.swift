/*:
 ## Generate - Basic B&W QR code

 - Example: Generates a 600 × 600 black & white QR code with default content encoding (UTF-8):
 */
import EFQRCode
import UIKit

let content = "https://github.com/EFPrefix/EFQRCode"

if let tryImage = EFQRCode.generate(for: content) {
    print("Create QRCode image success")
    tryImage
} else {
    print("Create QRCode image failed!")
}


if let image = EFQRCode.generate(for: "0xd0c576a5da9794bd8168c87203d7e2c4e7c2bcd7", inputCorrectionLevel: .q, pointShape: .circle, isTimingPointStyled: true) {
   UIImage(cgImage: image)
}
