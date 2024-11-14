# IoK8sApiCoreV1PodSecurityContext


## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**appArmorProfile** | [***IoK8sApiCoreV1AppArmorProfile**](IoK8sApiCoreV1AppArmorProfile.md) |  | [optional] [default to nothing]
**fsGroup** | **Int64** | A special supplemental group that applies to all containers in a pod. Some volume types allow the Kubelet to change the ownership of that volume to be owned by the pod:  1. The owning GID will be the FSGroup 2. The setgid bit is set (new files created in the volume will be owned by FSGroup) 3. The permission bits are OR&#39;d with rw-rw----  If unset, the Kubelet will not modify the ownership and permissions of any volume. Note that this field cannot be set when spec.os.name is windows. | [optional] [default to nothing]
**fsGroupChangePolicy** | **String** | fsGroupChangePolicy defines behavior of changing ownership and permission of the volume before being exposed inside Pod. This field will only apply to volume types which support fsGroup based ownership(and permissions). It will have no effect on ephemeral volume types such as: secret, configmaps and emptydir. Valid values are \&quot;OnRootMismatch\&quot; and \&quot;Always\&quot;. If not specified, \&quot;Always\&quot; is used. Note that this field cannot be set when spec.os.name is windows. | [optional] [default to nothing]
**runAsGroup** | **Int64** | The GID to run the entrypoint of the container process. Uses runtime default if unset. May also be set in SecurityContext.  If set in both SecurityContext and PodSecurityContext, the value specified in SecurityContext takes precedence for that container. Note that this field cannot be set when spec.os.name is windows. | [optional] [default to nothing]
**runAsNonRoot** | **Bool** | Indicates that the container must run as a non-root user. If true, the Kubelet will validate the image at runtime to ensure that it does not run as UID 0 (root) and fail to start the container if it does. If unset or false, no such validation will be performed. May also be set in SecurityContext.  If set in both SecurityContext and PodSecurityContext, the value specified in SecurityContext takes precedence. | [optional] [default to nothing]
**runAsUser** | **Int64** | The UID to run the entrypoint of the container process. Defaults to user specified in image metadata if unspecified. May also be set in SecurityContext.  If set in both SecurityContext and PodSecurityContext, the value specified in SecurityContext takes precedence for that container. Note that this field cannot be set when spec.os.name is windows. | [optional] [default to nothing]
**seLinuxOptions** | [***IoK8sApiCoreV1SELinuxOptions**](IoK8sApiCoreV1SELinuxOptions.md) |  | [optional] [default to nothing]
**seccompProfile** | [***IoK8sApiCoreV1SeccompProfile**](IoK8sApiCoreV1SeccompProfile.md) |  | [optional] [default to nothing]
**supplementalGroups** | **Vector{Int64}** | A list of groups applied to the first process run in each container, in addition to the container&#39;s primary GID, the fsGroup (if specified), and group memberships defined in the container image for the uid of the container process. If unspecified, no additional groups are added to any container. Note that group memberships defined in the container image for the uid of the container process are still effective, even if they are not included in this list. Note that this field cannot be set when spec.os.name is windows. | [optional] [default to nothing]
**sysctls** | [**Vector{IoK8sApiCoreV1Sysctl}**](IoK8sApiCoreV1Sysctl.md) | Sysctls hold a list of namespaced sysctls used for the pod. Pods with unsupported sysctls (by the container runtime) might fail to launch. Note that this field cannot be set when spec.os.name is windows. | [optional] [default to nothing]
**windowsOptions** | [***IoK8sApiCoreV1WindowsSecurityContextOptions**](IoK8sApiCoreV1WindowsSecurityContextOptions.md) |  | [optional] [default to nothing]


[[Back to Model list]](../README.md#models) [[Back to API list]](../README.md#api-endpoints) [[Back to README]](../README.md)


