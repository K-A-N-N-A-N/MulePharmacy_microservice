%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo([
  {
    "sku": "AZI250",
    "name": "Azithromycin",
    "brand": "Zithro",
    "unit": "tablet",
    "strength": "250mg",
    "price": 45,
    "stock": 30,
    "active": true
  },
  {
    "sku": "AMOX500",
    "name": "Amoxicillin",
    "brand": "Amoxil",
    "unit": "capsule",
    "strength": "500mg",
    "price": 30,
    "stock": 0,
    "active": true
  },
  {
    "sku": "IBU400",
    "name": "Ibuprofen",
    "brand": "Brufen",
    "unit": "tablet",
    "strength": "400mg",
    "price": 12.5,
    "stock": 200,
    "active": true
  },
  {
    "sku": "PARA650",
    "name": "Paracetamol",
    "brand": "Dolo",
    "unit": "tablet",
    "strength": "650mg",
    "price": 15.5,
    "stock": 290,
    "active": true
  },
  {
    "sku": "MED123",
    "name": "Paracetamol",
    "brand": "Cipla",
    "unit": "tablet",
    "strength": "500mg",
    "price": 10.5,
    "stock": 100,
    "active": true
  },
  {
    "sku": "CETIR10",
    "name": "Cetirizine",
    "brand": "Cetzine",
    "unit": "tablet",
    "strength": "10mg",
    "price": 12,
    "stock": 270,
    "active": true
  }
])