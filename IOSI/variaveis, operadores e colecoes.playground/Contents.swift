import UIKit

    //SETS

var A: Set<Int> = [0, 1, 2, 3]
var B: Set<Int> = [10, 20, 30, 40]


print(A.union(B))
print(A.intersection(B))
print(A.symmetricDifference(B))
print(A.isDisjoint(with: B))
print(A.subtracting(B))
print(A.isSubset(of: B))
print(A.isSuperset(of: B))


    //DICIONÁRIO

var dict: [String: Int] = [:]

dict["a"] = 10
dict["b"] = 20
dict["c"] = 30
dict["d"] = 10

//dict.removeValue(forKey: "a")
print(dict)

dict.keys
dict.values




