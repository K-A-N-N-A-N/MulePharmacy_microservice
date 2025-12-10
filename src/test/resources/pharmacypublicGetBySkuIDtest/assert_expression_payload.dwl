%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo({
  "sku": "PARA650",
  "name": "Paracetamol",
  "brand": "Dolo",
  "price": 15.5,
  "stock": 290
})