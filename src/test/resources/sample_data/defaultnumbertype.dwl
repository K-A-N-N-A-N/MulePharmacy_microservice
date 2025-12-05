
%dw 2.0
output application/java 
---
attributes: {
    statusCode: 503,
    headers: {
      "Content-Type": "application/json"
    }
  }
