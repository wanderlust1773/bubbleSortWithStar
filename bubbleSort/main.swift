import Foundation
var isDone = 1
var arr:[String] = []
var index:String

while isDone == 1{
    
    var i = 0
    let input = readLine()!
    if input == ""{
        isDone = 0
    } else {
        arr.append(input)
    }
    i+=1
}
for j in 2...(arr.count){
    for i in 0...((arr.count)-j){
        if (arr[i].count) > (arr[i+1].count){
        index = arr[i]
        arr[i] = arr[i+1]
        arr[i+1] = index
        }
    }
}
for i in 0...(arr.count)-1{
    print(arr[i])
}
