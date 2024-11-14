# IoK8sApiCoreV1ContainerPort


## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**containerPort** | **Int64** | Number of port to expose on the pod&#39;s IP address. This must be a valid port number, 0 &lt; x &lt; 65536. | [default to nothing]
**hostIP** | **String** | What host IP to bind the external port to. | [optional] [default to nothing]
**hostPort** | **Int64** | Number of port to expose on the host. If specified, this must be a valid port number, 0 &lt; x &lt; 65536. If HostNetwork is specified, this must match ContainerPort. Most containers do not need this. | [optional] [default to nothing]
**name** | **String** | If specified, this must be an IANA_SVC_NAME and unique within the pod. Each named port in a pod must have a unique name. Name for the port that can be referred to by services. | [optional] [default to nothing]
**protocol** | **String** | Protocol for port. Must be UDP, TCP, or SCTP. Defaults to \&quot;TCP\&quot;. | [optional] [default to nothing]


[[Back to Model list]](../README.md#models) [[Back to API list]](../README.md#api-endpoints) [[Back to README]](../README.md)


