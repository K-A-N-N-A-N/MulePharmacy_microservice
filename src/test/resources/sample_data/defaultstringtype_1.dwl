%dw 2.0
output application/java
---
{
    statusCode: 503,
    headers: {
        "Content-Type": "application/json"
    }
}