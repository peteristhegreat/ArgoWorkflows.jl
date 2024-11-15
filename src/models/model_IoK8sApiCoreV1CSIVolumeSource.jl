# This file was generated by the Julia OpenAPI Code Generator
# Do not modify this file directly. Modify the OpenAPI specification instead.


@doc raw"""io.k8s.api.core.v1.CSIVolumeSource
Represents a source location of a volume to mount, managed by an external CSI driver

    IoK8sApiCoreV1CSIVolumeSource(;
        driver=nothing,
        fsType=nothing,
        nodePublishSecretRef=nothing,
        readOnly=nothing,
        volumeAttributes=nothing,
    )

    - driver::String : driver is the name of the CSI driver that handles this volume. Consult with your admin for the correct name as registered in the cluster.
    - fsType::String : fsType to mount. Ex. \&quot;ext4\&quot;, \&quot;xfs\&quot;, \&quot;ntfs\&quot;. If not provided, the empty value is passed to the associated CSI driver which will determine the default filesystem to apply.
    - nodePublishSecretRef::IoK8sApiCoreV1LocalObjectReference
    - readOnly::Bool : readOnly specifies a read-only configuration for the volume. Defaults to false (read/write).
    - volumeAttributes::Dict{String, String} : volumeAttributes stores driver-specific properties that are passed to the CSI driver. Consult your driver&#39;s documentation for supported values.
"""
Base.@kwdef mutable struct IoK8sApiCoreV1CSIVolumeSource <: OpenAPI.APIModel
    driver::Union{Nothing, String} = nothing
    fsType::Union{Nothing, String} = nothing
    nodePublishSecretRef = nothing # spec type: Union{ Nothing, IoK8sApiCoreV1LocalObjectReference }
    readOnly::Union{Nothing, Bool} = nothing
    volumeAttributes::Union{Nothing, Dict{String, String}} = nothing

    function IoK8sApiCoreV1CSIVolumeSource(driver, fsType, nodePublishSecretRef, readOnly, volumeAttributes, )
        OpenAPI.validate_property(IoK8sApiCoreV1CSIVolumeSource, Symbol("driver"), driver)
        OpenAPI.validate_property(IoK8sApiCoreV1CSIVolumeSource, Symbol("fsType"), fsType)
        OpenAPI.validate_property(IoK8sApiCoreV1CSIVolumeSource, Symbol("nodePublishSecretRef"), nodePublishSecretRef)
        OpenAPI.validate_property(IoK8sApiCoreV1CSIVolumeSource, Symbol("readOnly"), readOnly)
        OpenAPI.validate_property(IoK8sApiCoreV1CSIVolumeSource, Symbol("volumeAttributes"), volumeAttributes)
        return new(driver, fsType, nodePublishSecretRef, readOnly, volumeAttributes, )
    end
end # type IoK8sApiCoreV1CSIVolumeSource

const _property_types_IoK8sApiCoreV1CSIVolumeSource = Dict{Symbol,String}(Symbol("driver")=>"String", Symbol("fsType")=>"String", Symbol("nodePublishSecretRef")=>"IoK8sApiCoreV1LocalObjectReference", Symbol("readOnly")=>"Bool", Symbol("volumeAttributes")=>"Dict{String, String}", )
OpenAPI.property_type(::Type{ IoK8sApiCoreV1CSIVolumeSource }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_IoK8sApiCoreV1CSIVolumeSource[name]))}

function check_required(o::IoK8sApiCoreV1CSIVolumeSource)
    o.driver === nothing && (return false)
    true
end

function OpenAPI.validate_property(::Type{ IoK8sApiCoreV1CSIVolumeSource }, name::Symbol, val)
end
