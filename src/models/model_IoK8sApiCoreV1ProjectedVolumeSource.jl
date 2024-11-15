# This file was generated by the Julia OpenAPI Code Generator
# Do not modify this file directly. Modify the OpenAPI specification instead.


@doc raw"""io.k8s.api.core.v1.ProjectedVolumeSource
Represents a projected volume source

    IoK8sApiCoreV1ProjectedVolumeSource(;
        defaultMode=nothing,
        sources=nothing,
    )

    - defaultMode::Int64 : defaultMode are the mode bits used to set permissions on created files by default. Must be an octal value between 0000 and 0777 or a decimal value between 0 and 511. YAML accepts both octal and decimal values, JSON requires decimal values for mode bits. Directories within the path are not affected by this setting. This might be in conflict with other options that affect the file mode, like fsGroup, and the result can be other mode bits set.
    - sources::Vector{IoK8sApiCoreV1VolumeProjection} : sources is the list of volume projections
"""
Base.@kwdef mutable struct IoK8sApiCoreV1ProjectedVolumeSource <: OpenAPI.APIModel
    defaultMode::Union{Nothing, Int64} = nothing
    sources::Union{Nothing, Vector} = nothing # spec type: Union{ Nothing, Vector{IoK8sApiCoreV1VolumeProjection} }

    function IoK8sApiCoreV1ProjectedVolumeSource(defaultMode, sources, )
        OpenAPI.validate_property(IoK8sApiCoreV1ProjectedVolumeSource, Symbol("defaultMode"), defaultMode)
        OpenAPI.validate_property(IoK8sApiCoreV1ProjectedVolumeSource, Symbol("sources"), sources)
        return new(defaultMode, sources, )
    end
end # type IoK8sApiCoreV1ProjectedVolumeSource

const _property_types_IoK8sApiCoreV1ProjectedVolumeSource = Dict{Symbol,String}(Symbol("defaultMode")=>"Int64", Symbol("sources")=>"Vector{IoK8sApiCoreV1VolumeProjection}", )
OpenAPI.property_type(::Type{ IoK8sApiCoreV1ProjectedVolumeSource }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_IoK8sApiCoreV1ProjectedVolumeSource[name]))}

function check_required(o::IoK8sApiCoreV1ProjectedVolumeSource)
    true
end

function OpenAPI.validate_property(::Type{ IoK8sApiCoreV1ProjectedVolumeSource }, name::Symbol, val)
end
