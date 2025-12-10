%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo({
  "prescriptionId": "TEST-PRESC-001",
  "patientId": "Patient-1",
  "validation": [
    {
      "sku": "PARA650",
      "stock": 290,
      "requestedQuantity": 5000,
      "status": "OUT_OF_STOCK"
    },
    {
      "sku": "IBU400",
      "name": "Ibuprofen",
      "brand": "Brufen",
      "price": 12.5,
      "stock": 200,
      "requestedQuantity": 2,
      "status": "AVAILABLE"
    }
  ]
})