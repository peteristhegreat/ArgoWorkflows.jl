# This file was generated by the Julia OpenAPI Code Generator
# Do not modify this file directly. Modify the OpenAPI specification instead.


@doc raw"""io.argoproj.workflow.v1alpha1.VolumeClaimGC
VolumeClaimGC describes how to delete volumes from completed Workflows

    IoArgoprojWorkflowV1alpha1VolumeClaimGC(;
        strategy=nothing,
    )

    - strategy::String : Strategy is the strategy to use. One of \&quot;OnWorkflowCompletion\&quot;, \&quot;OnWorkflowSuccess\&quot;. Defaults to \&quot;OnWorkflowSuccess\&quot;
"""
Base.@kwdef mutable struct IoArgoprojWorkflowV1alpha1VolumeClaimGC <: OpenAPI.APIModel
    strategy::Union{Nothing, String} = nothing

    function IoArgoprojWorkflowV1alpha1VolumeClaimGC(strategy, )
        OpenAPI.validate_property(IoArgoprojWorkflowV1alpha1VolumeClaimGC, Symbol("strategy"), strategy)
        return new(strategy, )
    end
end # type IoArgoprojWorkflowV1alpha1VolumeClaimGC

const _property_types_IoArgoprojWorkflowV1alpha1VolumeClaimGC = Dict{Symbol,String}(Symbol("strategy")=>"String", )
OpenAPI.property_type(::Type{ IoArgoprojWorkflowV1alpha1VolumeClaimGC }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_IoArgoprojWorkflowV1alpha1VolumeClaimGC[name]))}

function check_required(o::IoArgoprojWorkflowV1alpha1VolumeClaimGC)
    true
end

function OpenAPI.validate_property(::Type{ IoArgoprojWorkflowV1alpha1VolumeClaimGC }, name::Symbol, val)
end