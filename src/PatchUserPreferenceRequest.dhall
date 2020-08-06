{ summary = "User Preference patch Request"
, value =
  { name = "Jhon"
  , prefs =
    { contacts =
      [ { contact =
          { contactId = "UUID-123-456"
          , contactInfo = "https://foo.bar"
          , contactType = "Webhook"
          , nickname = "JohnDoe"
          }
        }
      , { contact =
          { contactId = "UUID-123-4567"
          , contactInfo = "user@mail.com"
          , contactType = "Email"
          , nickname = "JohnD"
          }
        }
      ]
    , locale = "en_US"
    }
  }
}
