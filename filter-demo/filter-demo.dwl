%dw 2.0
output application/json
var users = [
   {
      "user": {
         "name": "123",
         "lastName": "Smith"
      },
      "error": "That name doesn't exists"
   },
   {
      "user": {
         "name": "John",
         "lastName": "Johnson"
      },
      "error": null
   }
]
---
users filter (item,index) -> (item.error == null)