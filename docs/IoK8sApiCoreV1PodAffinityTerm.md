# IoK8sApiCoreV1PodAffinityTerm


## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**labelSelector** | [***IoK8sApimachineryPkgApisMetaV1LabelSelector**](IoK8sApimachineryPkgApisMetaV1LabelSelector.md) |  | [optional] [default to nothing]
**matchLabelKeys** | **Vector{String}** | MatchLabelKeys is a set of pod label keys to select which pods will be taken into consideration. The keys are used to lookup values from the incoming pod labels, those key-value labels are merged with &#x60;labelSelector&#x60; as &#x60;key in (value)&#x60; to select the group of existing pods which pods will be taken into consideration for the incoming pod&#39;s pod (anti) affinity. Keys that don&#39;t exist in the incoming pod labels will be ignored. The default value is empty. The same key is forbidden to exist in both matchLabelKeys and labelSelector. Also, matchLabelKeys cannot be set when labelSelector isn&#39;t set. This is an alpha field and requires enabling MatchLabelKeysInPodAffinity feature gate. | [optional] [default to nothing]
**mismatchLabelKeys** | **Vector{String}** | MismatchLabelKeys is a set of pod label keys to select which pods will be taken into consideration. The keys are used to lookup values from the incoming pod labels, those key-value labels are merged with &#x60;labelSelector&#x60; as &#x60;key notin (value)&#x60; to select the group of existing pods which pods will be taken into consideration for the incoming pod&#39;s pod (anti) affinity. Keys that don&#39;t exist in the incoming pod labels will be ignored. The default value is empty. The same key is forbidden to exist in both mismatchLabelKeys and labelSelector. Also, mismatchLabelKeys cannot be set when labelSelector isn&#39;t set. This is an alpha field and requires enabling MatchLabelKeysInPodAffinity feature gate. | [optional] [default to nothing]
**namespaceSelector** | [***IoK8sApimachineryPkgApisMetaV1LabelSelector**](IoK8sApimachineryPkgApisMetaV1LabelSelector.md) |  | [optional] [default to nothing]
**namespaces** | **Vector{String}** | namespaces specifies a static list of namespace names that the term applies to. The term is applied to the union of the namespaces listed in this field and the ones selected by namespaceSelector. null or empty namespaces list and null namespaceSelector means \&quot;this pod&#39;s namespace\&quot;. | [optional] [default to nothing]
**topologyKey** | **String** | This pod should be co-located (affinity) or not co-located (anti-affinity) with the pods matching the labelSelector in the specified namespaces, where co-located is defined as running on a node whose value of the label with key topologyKey matches that of any node on which any of the selected pods is running. Empty topologyKey is not allowed. | [default to nothing]


[[Back to Model list]](../README.md#models) [[Back to API list]](../README.md#api-endpoints) [[Back to README]](../README.md)


