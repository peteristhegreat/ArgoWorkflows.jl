# IoArgoprojWorkflowV1alpha1HDFSArtifact


## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**addresses** | **Vector{String}** | Addresses is accessible addresses of HDFS name nodes | [optional] [default to nothing]
**dataTransferProtection** | **String** | DataTransferProtection is the protection level for HDFS data transfer. It corresponds to the dfs.data.transfer.protection configuration in HDFS. | [optional] [default to nothing]
**force** | **Bool** | Force copies a file forcibly even if it exists | [optional] [default to nothing]
**hdfsUser** | **String** | HDFSUser is the user to access HDFS file system. It is ignored if either ccache or keytab is used. | [optional] [default to nothing]
**krbCCacheSecret** | [***IoK8sApiCoreV1SecretKeySelector**](IoK8sApiCoreV1SecretKeySelector.md) |  | [optional] [default to nothing]
**krbConfigConfigMap** | [***IoK8sApiCoreV1ConfigMapKeySelector**](IoK8sApiCoreV1ConfigMapKeySelector.md) |  | [optional] [default to nothing]
**krbKeytabSecret** | [***IoK8sApiCoreV1SecretKeySelector**](IoK8sApiCoreV1SecretKeySelector.md) |  | [optional] [default to nothing]
**krbRealm** | **String** | KrbRealm is the Kerberos realm used with Kerberos keytab It must be set if keytab is used. | [optional] [default to nothing]
**krbServicePrincipalName** | **String** | KrbServicePrincipalName is the principal name of Kerberos service It must be set if either ccache or keytab is used. | [optional] [default to nothing]
**krbUsername** | **String** | KrbUsername is the Kerberos username used with Kerberos keytab It must be set if keytab is used. | [optional] [default to nothing]
**path** | **String** | Path is a file path in HDFS | [default to nothing]


[[Back to Model list]](../README.md#models) [[Back to API list]](../README.md#api-endpoints) [[Back to README]](../README.md)


