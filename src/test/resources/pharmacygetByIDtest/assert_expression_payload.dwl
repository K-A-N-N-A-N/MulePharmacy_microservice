%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo([
  {
    "id": "6e4cb894-a4a8-47a9-996a-87887a9d31c8",
    "sku": "PARA650",
    "name": "Paracetamol",
    "brand": "Dolo",
    "unit": "tablet",
    "strength": "650mg",
    "price": 15.5,
    "stock": 290,
    "active": true,
    "created_at": "2025-12-01T12:46:31",
    "updated_at": "2025-12-08T15:09:03",
    "version": 0
  }
])