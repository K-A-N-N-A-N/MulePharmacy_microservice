%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo({
  "purchaseId": "146b753c-c930-4b46-9d2e-052c295aaffa",
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