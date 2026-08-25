import Cocoa

let temperature = 70

switch temperature {
case 0...64:
    print("Its too cold")
case 65...75:
    print("The temperature is just right")
default:
    print("Its too hot")
}
