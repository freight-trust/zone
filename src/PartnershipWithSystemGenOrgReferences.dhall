{ summary = "Parntership with system generated reference"
, value =
  [ { displayName = "partner_123"
    , hasReference = True
    , organizationTypes = [ "ocean carrier" ]
    , partnerId = "partner123"
    , references =
      [ { address =
            None
              { address1 : Text
              , address2 : Text
              , city : Text
              , country : Text
              , postalCode : Text
              , state : Text
              }
        , code = "systemGeneratedRef123"
        , id = "systemGeneratedRef123"
        , isSystemGenerated = Some True
        , masterId = None Text
        , masterName = None Text
        , name = None Text
        }
      , { address = Some
          { address1 = "partnerAddress1123"
          , address2 = "partnerAddress2123"
          , city = "partner123City"
          , country = "partner123Country"
          , postalCode = "partner123PostalCode"
          , state = "partner123State"
          }
        , code = "partner123Code"
        , id = "partner123Ref"
        , isSystemGenerated = None Bool
        , masterId = Some "partner132MasterId"
        , masterName = Some "partner123MasterName"
        , name = Some "partner123Name"
        }
      ]
    , status = "accepted"
    }
  ]
}
