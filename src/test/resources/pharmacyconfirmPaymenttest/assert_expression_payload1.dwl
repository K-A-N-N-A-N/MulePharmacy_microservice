%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo({
  "purchaseId": "327f6b2e-be49-4b41-83f7-23f49b6996fa",
  "status": "COMPLETED",
  "payableItems": [
    {
      "sku": "PARA650",
      "quantity": 50,
      "lineTotal": 775,
      "unitPrice": 15.5
    }
  ],
  "totalAmount": 775
})