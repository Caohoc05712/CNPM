# API DESIGN

## 1. Authentication API

### Register

Method: POST

Endpoint:

/api/auth/register

Request body:

```json
{
  "fullname": "Nguyen Van A",
  "email": "user@gmail.com",
  "password": "123456"
}
