
/// Перевернуть массив символов
/// Time: O(N), Space: O(1)

var charactersArray: [Character] = ["g", "o", "a", "t", " ", "2", "5"]

func reverseArray(of characters: inout [Character]) {
	for (index, _) in characters.enumerated() {
		let lastValue = characters.removeLast()
		characters.insert(lastValue, at: index)
	}
}

reverseArray(of: &charactersArray)

print(charactersArray)
