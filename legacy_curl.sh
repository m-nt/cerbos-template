curl --location --request POST 'http://localhost:3592/api/check' \
  --header 'Content-Type: application/json' \
  --data-raw '{
      "principal": {
        "id": "user_4",
        "roles": ["user"],
        "attr": {}
      },
      "resource": {
        "kind": "shop",
        "instances": {
            "contact_1": {
                "attr": {
                        "ownerId":"user_4",
                        "authorIds": ["user_1"],
                        "visibility": "PRIMUIM",
                        "payed": true
                }
            }
        }
      },
      "actions": ["update"]
    }'
    