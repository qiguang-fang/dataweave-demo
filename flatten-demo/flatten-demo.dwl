%dw 2.0
var arr1 = [1,2,3]
var arr2 = [4,5,6]
var arr3 = [7,8,9]
var myArray = [arr1,arr2,arr3]
output application/json
---
flatten(myArray)