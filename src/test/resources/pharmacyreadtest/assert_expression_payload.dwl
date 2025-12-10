%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo([
  {
    "id": "58be43c6-9bec-441b-adb7-aae4119368a8",
    "sku": "AMOX500",
    "name": "Amoxicillin",
    "brand": "Amoxil",
    "unit": "capsule",
    "strength": "500mg",
    "price": 30,
    "stock": 0,
    "active": true,
    "created_at": "2025-12-04T12:43:16",
    "updated_at": "2025-12-04T12:43:16",
    "version": 0
  },
  {
    "id": "5f22b83f-48db-472f-b011-b958b216a129",
    "sku": "IBU400",
    "name": "Ibuprofen",
    "brand": "Brufen",
    "unit": "tablet",
    "strength": "400mg",
    "price": 12.5,
    "stock": 120,
    "active": true,
    "created_at": "2025-12-10T13:03:29",
    "updated_at": "2025-12-10T13:03:29",
    "version": 0
  },
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
  },
  {
    "id": "a230eb39-8250-4753-ba2c-0a13367c4e37",
    "sku": "MED123",
    "name": "Paracetamol",
    "brand": "Cipla",
    "unit": "tablet",
    "strength": "500mg",
    "price": 10.5,
    "stock": 100,
    "active": true,
    "created_at": "2025-12-10T12:00:15",
    "updated_at": "2025-12-10T12:00:15",
    "version": 0
  },
  {
    "id": "d8c10590-2c9f-43b1-a38e-bf2016f35fc5",
    "sku": "CETIR10",
    "name": "Cetirizine",
    "brand": "Cetzine",
    "unit": "tablet",
    "strength": "10mg",
    "price": 12,
    "stock": 270,
    "active": true,
    "created_at": "2025-12-04T12:42:28",
    "updated_at": "2025-12-08T15:09:03",
    "version": 0
  }
])