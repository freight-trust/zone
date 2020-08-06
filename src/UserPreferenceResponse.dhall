{ summary = "User Preference Response"
, value =
  { name = "Jhon"
  , prefs =
    { contacts =
      [ { contactId = "UUID-123-456"
        , contactInfo = "https://foo.bar"
        , contactType = "Webhook"
        , nickname = "JohnDoe"
        , verified = True
        }
      , { contactId = "UUID-123-4567"
        , contactInfo = "user@mail.com"
        , contactType = "Email"
        , nickname = "JohnD"
        , verified = False
        }
      ]
    , locale = "en_US"
    }
  }
}
