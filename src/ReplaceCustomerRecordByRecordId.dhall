{ description =
    ''
    The `recordId` value returned in the response can be used as the `recordId` parameter in `PUT /customerRecords/{recordId}`.
    ''
, operationId = "replaceCustomerRecordByRecordId"
, parameters.recordId = "\$response.body#/recordId'"
}
