//TwoSum problem from Leetcode, DataStructures and Algoriths

import UIKit

var nums = [2,7,11,15]
var target = 9

class Solution {
    func twoSum(_ nums: [Int], _ target: Int) -> [Int] {
        
    var lowIndex = nums[0]
    var highIndex = nums.count - 1
    var indexArray = [Int]()
        
    for i in 0..<nums.count {
        for j in 0..<nums.count where j != i {
            if nums[j] + nums[i] == target {
                indexArray.append(j)
                indexArray.append(i)
                return indexArray
            }
            
        }
        
    }
        return indexArray
    }
}


    
