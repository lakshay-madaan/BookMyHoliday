%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo({
  "message": "Flight Booked Successfully.",
  "bookingID": "b2aabcb4-053d-4efd-872a-1eafedd8d070"
})