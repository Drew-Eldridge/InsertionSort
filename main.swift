// ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩
// DO NOT ALTER THE TEXT BETWEEN THESE LINES =========={M{E{R{L{I{N{1}N}I}L}R}E}M}=====================================
//let unsortedIntegers = [5, 1, 4, 2, 8]
// DO NOT ALTER THE TEXT BETWEEN THESE LINES =========={M{E{R{L{I{N{1}N}I}L}R}E}M}=====================================
// ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧
// Add your code below:
//var pass = 1
//var swaptot = 0
var wordy : [String] = []
while let input = readLine() {
    wordy.append(input)
}
//print("Pass: 0, Swaps: 0/0, Array: \(wordy)")

for index in 1..<wordy.count {
    var behind = index - 1 
    let x = wordy[index]
//    var swap = 0
    while behind >= 0 && x < wordy[behind] {
        wordy[behind + 1] = wordy[behind]
        behind -= 1
  //      swap += 1
    }
    wordy[behind + 1] = x
   // swaptot = swaptot + swap
   // printing(pass:pass, swap:swap, swaptot:swaptot, array:wordy)
  //  pass += 1
}

//func printing(pass:Int, swap:Int, swaptot:Int, array:Array<String>) {
//    print("Pass: \(pass), Swaps: \(swap)/\(swaptot), Array: \(array)")
//}
