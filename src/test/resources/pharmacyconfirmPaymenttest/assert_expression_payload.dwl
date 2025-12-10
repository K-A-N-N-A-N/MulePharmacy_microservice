%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo({
  "purchaseId": "47f3cd53-f8dd-4914-abbb-a45965c9c1eb",
  "status": "COMPLETED",
  "payableItems": [
    {
      "sku": "PARA650",
      "quantity": 50,
      "lineTotal": 775,
      "unitPrice": 15.5
    },
    {
      "sku": "IBU400",
      "quantity": 20,
      "lineTotal": 250,
      "unitPrice": 12.5
    }
  ],
  "totalAmount": 1025
})