%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo({
  "purchaseId": "399b1434-d809-4e81-98da-cff3f060e37e",
  "prescriptionId": "8638f6bb-70c0-453d-8126-3ac7800dcf18",
  "patientId": "c9c2ea4c-2416-4ba6-bb61-20c8b925ef23",
  "payableItems": [],
  "totalAmount": 0,
  "status": "PENDING"
})