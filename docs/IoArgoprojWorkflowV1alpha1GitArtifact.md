# IoArgoprojWorkflowV1alpha1GitArtifact


## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**branch** | **String** | Branch is the branch to fetch when &#x60;SingleBranch&#x60; is enabled | [optional] [default to nothing]
**depth** | **Int64** | Depth specifies clones/fetches should be shallow and include the given number of commits from the branch tip | [optional] [default to nothing]
**disableSubmodules** | **Bool** | DisableSubmodules disables submodules during git clone | [optional] [default to nothing]
**fetch** | **Vector{String}** | Fetch specifies a number of refs that should be fetched before checkout | [optional] [default to nothing]
**insecureIgnoreHostKey** | **Bool** | InsecureIgnoreHostKey disables SSH strict host key checking during git clone | [optional] [default to nothing]
**insecureSkipTLS** | **Bool** | InsecureSkipTLS disables server certificate verification resulting in insecure HTTPS connections | [optional] [default to nothing]
**passwordSecret** | [***IoK8sApiCoreV1SecretKeySelector**](IoK8sApiCoreV1SecretKeySelector.md) |  | [optional] [default to nothing]
**repo** | **String** | Repo is the git repository | [default to nothing]
**revision** | **String** | Revision is the git commit, tag, branch to checkout | [optional] [default to nothing]
**singleBranch** | **Bool** | SingleBranch enables single branch clone, using the &#x60;branch&#x60; parameter | [optional] [default to nothing]
**sshPrivateKeySecret** | [***IoK8sApiCoreV1SecretKeySelector**](IoK8sApiCoreV1SecretKeySelector.md) |  | [optional] [default to nothing]
**usernameSecret** | [***IoK8sApiCoreV1SecretKeySelector**](IoK8sApiCoreV1SecretKeySelector.md) |  | [optional] [default to nothing]


[[Back to Model list]](../README.md#models) [[Back to API list]](../README.md#api-endpoints) [[Back to README]](../README.md)


