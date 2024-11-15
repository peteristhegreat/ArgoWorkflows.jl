# This file was generated by the Julia OpenAPI Code Generator
# Do not modify this file directly. Modify the OpenAPI specification instead.


@doc raw"""io.argoproj.events.v1alpha1.URLArtifact
URLArtifact contains information about an artifact at an http endpoint.

    IoArgoprojEventsV1alpha1URLArtifact(;
        path=nothing,
        verifyCert=nothing,
    )

    - path::String
    - verifyCert::Bool
"""
Base.@kwdef mutable struct IoArgoprojEventsV1alpha1URLArtifact <: OpenAPI.APIModel
    path::Union{Nothing, String} = nothing
    verifyCert::Union{Nothing, Bool} = nothing

    function IoArgoprojEventsV1alpha1URLArtifact(path, verifyCert, )
        OpenAPI.validate_property(IoArgoprojEventsV1alpha1URLArtifact, Symbol("path"), path)
        OpenAPI.validate_property(IoArgoprojEventsV1alpha1URLArtifact, Symbol("verifyCert"), verifyCert)
        return new(path, verifyCert, )
    end
end # type IoArgoprojEventsV1alpha1URLArtifact

const _property_types_IoArgoprojEventsV1alpha1URLArtifact = Dict{Symbol,String}(Symbol("path")=>"String", Symbol("verifyCert")=>"Bool", )
OpenAPI.property_type(::Type{ IoArgoprojEventsV1alpha1URLArtifact }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_IoArgoprojEventsV1alpha1URLArtifact[name]))}

function check_required(o::IoArgoprojEventsV1alpha1URLArtifact)
    true
end

function OpenAPI.validate_property(::Type{ IoArgoprojEventsV1alpha1URLArtifact }, name::Symbol, val)
end
