{ summary = "User Preference Request"
, value =
  { name = "Jhon"
  , prefs =
    { contacts =
      [ { contact =
          { contactInfo = "https://foo.bar"
          , contactType = "Webhook"
          , nickname = "JohnDoe"
          }
        }
      , { contact =
          { contactInfo = "user@mail.com"
          , contactType = "Email"
          , nickname = "JohnD"
          }
        }
      ]
    , locale = "en_US"
    }
  }
}
