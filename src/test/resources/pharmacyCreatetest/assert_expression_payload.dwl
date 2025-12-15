%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo({
  "message": "Medicine Created Successfully",
  "id": "01282813-ea9d-4d96-8271-8fa35347d159",
  "sku": null
})