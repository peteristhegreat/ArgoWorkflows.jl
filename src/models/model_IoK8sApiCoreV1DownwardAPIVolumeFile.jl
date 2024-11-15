# This file was generated by the Julia OpenAPI Code Generator
# Do not modify this file directly. Modify the OpenAPI specification instead.


@doc raw"""io.k8s.api.core.v1.DownwardAPIVolumeFile
DownwardAPIVolumeFile represents information to create the file containing the pod field

    IoK8sApiCoreV1DownwardAPIVolumeFile(;
        fieldRef=nothing,
        mode=nothing,
        path=nothing,
        resourceFieldRef=nothing,
    )

    - fieldRef::IoK8sApiCoreV1ObjectFieldSelector
    - mode::Int64 : Optional: mode bits used to set permissions on this file, must be an octal value between 0000 and 0777 or a decimal value between 0 and 511. YAML accepts both octal and decimal values, JSON requires decimal values for mode bits. If not specified, the volume defaultMode will be used. This might be in conflict with other options that affect the file mode, like fsGroup, and the result can be other mode bits set.
    - path::String : Required: Path is  the relative path name of the file to be created. Must not be absolute or contain the &#39;..&#39; path. Must be utf-8 encoded. The first item of the relative path must not start with &#39;..&#39;
    - resourceFieldRef::IoK8sApiCoreV1ResourceFieldSelector
"""
Base.@kwdef mutable struct IoK8sApiCoreV1DownwardAPIVolumeFile <: OpenAPI.APIModel
    fieldRef = nothing # spec type: Union{ Nothing, IoK8sApiCoreV1ObjectFieldSelector }
    mode::Union{Nothing, Int64} = nothing
    path::Union{Nothing, String} = nothing
    resourceFieldRef = nothing # spec type: Union{ Nothing, IoK8sApiCoreV1ResourceFieldSelector }

    function IoK8sApiCoreV1DownwardAPIVolumeFile(fieldRef, mode, path, resourceFieldRef, )
        OpenAPI.validate_property(IoK8sApiCoreV1DownwardAPIVolumeFile, Symbol("fieldRef"), fieldRef)
        OpenAPI.validate_property(IoK8sApiCoreV1DownwardAPIVolumeFile, Symbol("mode"), mode)
        OpenAPI.validate_property(IoK8sApiCoreV1DownwardAPIVolumeFile, Symbol("path"), path)
        OpenAPI.validate_property(IoK8sApiCoreV1DownwardAPIVolumeFile, Symbol("resourceFieldRef"), resourceFieldRef)
        return new(fieldRef, mode, path, resourceFieldRef, )
    end
end # type IoK8sApiCoreV1DownwardAPIVolumeFile

const _property_types_IoK8sApiCoreV1DownwardAPIVolumeFile = Dict{Symbol,String}(Symbol("fieldRef")=>"IoK8sApiCoreV1ObjectFieldSelector", Symbol("mode")=>"Int64", Symbol("path")=>"String", Symbol("resourceFieldRef")=>"IoK8sApiCoreV1ResourceFieldSelector", )
OpenAPI.property_type(::Type{ IoK8sApiCoreV1DownwardAPIVolumeFile }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_IoK8sApiCoreV1DownwardAPIVolumeFile[name]))}

function check_required(o::IoK8sApiCoreV1DownwardAPIVolumeFile)
    o.path === nothing && (return false)
    true
end

function OpenAPI.validate_property(::Type{ IoK8sApiCoreV1DownwardAPIVolumeFile }, name::Symbol, val)
end
