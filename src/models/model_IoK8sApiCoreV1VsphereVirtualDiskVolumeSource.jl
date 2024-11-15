# This file was generated by the Julia OpenAPI Code Generator
# Do not modify this file directly. Modify the OpenAPI specification instead.


@doc raw"""io.k8s.api.core.v1.VsphereVirtualDiskVolumeSource
Represents a vSphere volume resource.

    IoK8sApiCoreV1VsphereVirtualDiskVolumeSource(;
        fsType=nothing,
        storagePolicyID=nothing,
        storagePolicyName=nothing,
        volumePath=nothing,
    )

    - fsType::String : fsType is filesystem type to mount. Must be a filesystem type supported by the host operating system. Ex. \&quot;ext4\&quot;, \&quot;xfs\&quot;, \&quot;ntfs\&quot;. Implicitly inferred to be \&quot;ext4\&quot; if unspecified.
    - storagePolicyID::String : storagePolicyID is the storage Policy Based Management (SPBM) profile ID associated with the StoragePolicyName.
    - storagePolicyName::String : storagePolicyName is the storage Policy Based Management (SPBM) profile name.
    - volumePath::String : volumePath is the path that identifies vSphere volume vmdk
"""
Base.@kwdef mutable struct IoK8sApiCoreV1VsphereVirtualDiskVolumeSource <: OpenAPI.APIModel
    fsType::Union{Nothing, String} = nothing
    storagePolicyID::Union{Nothing, String} = nothing
    storagePolicyName::Union{Nothing, String} = nothing
    volumePath::Union{Nothing, String} = nothing

    function IoK8sApiCoreV1VsphereVirtualDiskVolumeSource(fsType, storagePolicyID, storagePolicyName, volumePath, )
        OpenAPI.validate_property(IoK8sApiCoreV1VsphereVirtualDiskVolumeSource, Symbol("fsType"), fsType)
        OpenAPI.validate_property(IoK8sApiCoreV1VsphereVirtualDiskVolumeSource, Symbol("storagePolicyID"), storagePolicyID)
        OpenAPI.validate_property(IoK8sApiCoreV1VsphereVirtualDiskVolumeSource, Symbol("storagePolicyName"), storagePolicyName)
        OpenAPI.validate_property(IoK8sApiCoreV1VsphereVirtualDiskVolumeSource, Symbol("volumePath"), volumePath)
        return new(fsType, storagePolicyID, storagePolicyName, volumePath, )
    end
end # type IoK8sApiCoreV1VsphereVirtualDiskVolumeSource

const _property_types_IoK8sApiCoreV1VsphereVirtualDiskVolumeSource = Dict{Symbol,String}(Symbol("fsType")=>"String", Symbol("storagePolicyID")=>"String", Symbol("storagePolicyName")=>"String", Symbol("volumePath")=>"String", )
OpenAPI.property_type(::Type{ IoK8sApiCoreV1VsphereVirtualDiskVolumeSource }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_IoK8sApiCoreV1VsphereVirtualDiskVolumeSource[name]))}

function check_required(o::IoK8sApiCoreV1VsphereVirtualDiskVolumeSource)
    o.volumePath === nothing && (return false)
    true
end

function OpenAPI.validate_property(::Type{ IoK8sApiCoreV1VsphereVirtualDiskVolumeSource }, name::Symbol, val)
end
