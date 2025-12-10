%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo({
  "purchaseId": "47f3cd53-f8dd-4914-abbb-a45965c9c1eb",
  "prescriptionId": "8638f6bb-70c0-453d-8126-3ac7800dcf18",
  "patientId": "c9c2ea4c-2416-4ba6-bb61-20c8b925ef23",
  "payableItems": [
    {
      "sku": "PARA650",
      "quantity": 50,
      "unitPrice": 15.5,
      "lineTotal": 775
    },
    {
      "sku": "IBU400",
      "quantity": 20,
      "unitPrice": 12.5,
      "lineTotal": 250
    }
  ],
  "totalAmount": 1025,
  "status": "PENDING"
})