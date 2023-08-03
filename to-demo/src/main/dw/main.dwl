%dw 2.0
var obj = {"a":0,"b":0}
var arrayObj = [{"a":0,"b":0}]
output application/json
---
arrayObj ++ payload ++ (0 to (28-sizeOf(payload)) map obj)