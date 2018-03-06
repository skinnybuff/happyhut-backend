#!/bin/bash

curl "http://localhost:4741/chores" \
  --include \
  --request POST \
  --header "Content-Type: application/json" \
  --header "Authorization: Token token=${TOKEN}" \
  --data '{
    "chore": {
      "chore_name": "'"${NAME}"'",
      "chore_interval": "'"${INTER}"'",
      "last_done": "'"${LAST}"'",
      "over_due": "'"${DONE}"'"
    }
  }'

echo
