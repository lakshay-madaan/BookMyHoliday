%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo([
  {
    "price": "6500",
    "pincode": "160012",
    "hotelName": "Taj Chandigarh",
    "city": "Chandigarh",
    "contactNumber": "2111111111"
  }
])