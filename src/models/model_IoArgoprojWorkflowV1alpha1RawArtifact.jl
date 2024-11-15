# This file was generated by the Julia OpenAPI Code Generator
# Do not modify this file directly. Modify the OpenAPI specification instead.


@doc raw"""io.argoproj.workflow.v1alpha1.RawArtifact
RawArtifact allows raw string content to be placed as an artifact in a container

    IoArgoprojWorkflowV1alpha1RawArtifact(;
        data=nothing,
    )

    - data::String : Data is the string contents of the artifact
"""
Base.@kwdef mutable struct IoArgoprojWorkflowV1alpha1RawArtifact <: OpenAPI.APIModel
    data::Union{Nothing, String} = nothing

    function IoArgoprojWorkflowV1alpha1RawArtifact(data, )
        OpenAPI.validate_property(IoArgoprojWorkflowV1alpha1RawArtifact, Symbol("data"), data)
        return new(data, )
    end
end # type IoArgoprojWorkflowV1alpha1RawArtifact

const _property_types_IoArgoprojWorkflowV1alpha1RawArtifact = Dict{Symbol,String}(Symbol("data")=>"String", )
OpenAPI.property_type(::Type{ IoArgoprojWorkflowV1alpha1RawArtifact }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_IoArgoprojWorkflowV1alpha1RawArtifact[name]))}

function check_required(o::IoArgoprojWorkflowV1alpha1RawArtifact)
    o.data === nothing && (return false)
    true
end

function OpenAPI.validate_property(::Type{ IoArgoprojWorkflowV1alpha1RawArtifact }, name::Symbol, val)
end
