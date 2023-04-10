curl --location --request POST 'http://localhost:3592/api/check/resources' \
    --header 'Content-Type: application/json' \
    --data-raw '{
      "principal": {
        "id": "user_3",
        "roles": ["admin"],
        "attr": {}
      },
      "resources": [
        {
            "actions":["create"],
            "resource":{
                "kind": "user",
                "id": "user_3"
            }
        }
      ]
    }'
    