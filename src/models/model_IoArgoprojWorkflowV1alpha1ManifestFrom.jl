# This file was generated by the Julia OpenAPI Code Generator
# Do not modify this file directly. Modify the OpenAPI specification instead.


@doc raw"""io.argoproj.workflow.v1alpha1.ManifestFrom

    IoArgoprojWorkflowV1alpha1ManifestFrom(;
        artifact=nothing,
    )

    - artifact::IoArgoprojWorkflowV1alpha1Artifact
"""
Base.@kwdef mutable struct IoArgoprojWorkflowV1alpha1ManifestFrom <: OpenAPI.APIModel
    artifact = nothing # spec type: Union{ Nothing, IoArgoprojWorkflowV1alpha1Artifact }

    function IoArgoprojWorkflowV1alpha1ManifestFrom(artifact, )
        OpenAPI.validate_property(IoArgoprojWorkflowV1alpha1ManifestFrom, Symbol("artifact"), artifact)
        return new(artifact, )
    end
end # type IoArgoprojWorkflowV1alpha1ManifestFrom

const _property_types_IoArgoprojWorkflowV1alpha1ManifestFrom = Dict{Symbol,String}(Symbol("artifact")=>"IoArgoprojWorkflowV1alpha1Artifact", )
OpenAPI.property_type(::Type{ IoArgoprojWorkflowV1alpha1ManifestFrom }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_IoArgoprojWorkflowV1alpha1ManifestFrom[name]))}

function check_required(o::IoArgoprojWorkflowV1alpha1ManifestFrom)
    o.artifact === nothing && (return false)
    true
end

function OpenAPI.validate_property(::Type{ IoArgoprojWorkflowV1alpha1ManifestFrom }, name::Symbol, val)
end