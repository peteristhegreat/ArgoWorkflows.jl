# IoK8sApiCoreV1ServiceAccountTokenProjection


## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**audience** | **String** | audience is the intended audience of the token. A recipient of a token must identify itself with an identifier specified in the audience of the token, and otherwise should reject the token. The audience defaults to the identifier of the apiserver. | [optional] [default to nothing]
**expirationSeconds** | **Int64** | expirationSeconds is the requested duration of validity of the service account token. As the token approaches expiration, the kubelet volume plugin will proactively rotate the service account token. The kubelet will start trying to rotate the token if the token is older than 80 percent of its time to live or if the token is older than 24 hours.Defaults to 1 hour and must be at least 10 minutes. | [optional] [default to nothing]
**path** | **String** | path is the path relative to the mount point of the file to project the token into. | [default to nothing]


[[Back to Model list]](../README.md#models) [[Back to API list]](../README.md#api-endpoints) [[Back to README]](../README.md)


