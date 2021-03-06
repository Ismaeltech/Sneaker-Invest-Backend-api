#!/bin/bash

curl "http://localhost:4741/sneakers" \
  --include \
  --request POST \
  --header "Content-Type: application/json" \
  --header "Authorization: Token token=${TOKEN}" \
  --data '{
    "sneaker": {
      "price": "'"${PRICE}"'",
      "name": "'"${NAME}"'",
      "user_id": "'"${USER_ID}"'",
      "brand": "'"${BRAND}"'"
    }
  }'

echo
