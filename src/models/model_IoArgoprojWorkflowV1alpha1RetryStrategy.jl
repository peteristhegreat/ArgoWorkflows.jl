# This file was generated by the Julia OpenAPI Code Generator
# Do not modify this file directly. Modify the OpenAPI specification instead.


@doc raw"""io.argoproj.workflow.v1alpha1.RetryStrategy
RetryStrategy provides controls on how to retry a workflow step

    IoArgoprojWorkflowV1alpha1RetryStrategy(;
        affinity=nothing,
        backoff=nothing,
        expression=nothing,
        limit=nothing,
        retryPolicy=nothing,
    )

    - affinity::IoArgoprojWorkflowV1alpha1RetryAffinity
    - backoff::IoArgoprojWorkflowV1alpha1Backoff
    - expression::String : Expression is a condition expression for when a node will be retried. If it evaluates to false, the node will not be retried and the retry strategy will be ignored
    - limit::String
    - retryPolicy::String : RetryPolicy is a policy of NodePhase statuses that will be retried
"""
Base.@kwdef mutable struct IoArgoprojWorkflowV1alpha1RetryStrategy <: OpenAPI.APIModel
    affinity = nothing # spec type: Union{ Nothing, IoArgoprojWorkflowV1alpha1RetryAffinity }
    backoff = nothing # spec type: Union{ Nothing, IoArgoprojWorkflowV1alpha1Backoff }
    expression::Union{Nothing, String} = nothing
    limit::Union{Nothing, String} = nothing
    retryPolicy::Union{Nothing, String} = nothing

    function IoArgoprojWorkflowV1alpha1RetryStrategy(affinity, backoff, expression, limit, retryPolicy, )
        OpenAPI.validate_property(IoArgoprojWorkflowV1alpha1RetryStrategy, Symbol("affinity"), affinity)
        OpenAPI.validate_property(IoArgoprojWorkflowV1alpha1RetryStrategy, Symbol("backoff"), backoff)
        OpenAPI.validate_property(IoArgoprojWorkflowV1alpha1RetryStrategy, Symbol("expression"), expression)
        OpenAPI.validate_property(IoArgoprojWorkflowV1alpha1RetryStrategy, Symbol("limit"), limit)
        OpenAPI.validate_property(IoArgoprojWorkflowV1alpha1RetryStrategy, Symbol("retryPolicy"), retryPolicy)
        return new(affinity, backoff, expression, limit, retryPolicy, )
    end
end # type IoArgoprojWorkflowV1alpha1RetryStrategy

const _property_types_IoArgoprojWorkflowV1alpha1RetryStrategy = Dict{Symbol,String}(Symbol("affinity")=>"IoArgoprojWorkflowV1alpha1RetryAffinity", Symbol("backoff")=>"IoArgoprojWorkflowV1alpha1Backoff", Symbol("expression")=>"String", Symbol("limit")=>"String", Symbol("retryPolicy")=>"String", )
OpenAPI.property_type(::Type{ IoArgoprojWorkflowV1alpha1RetryStrategy }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_IoArgoprojWorkflowV1alpha1RetryStrategy[name]))}

function check_required(o::IoArgoprojWorkflowV1alpha1RetryStrategy)
    true
end

function OpenAPI.validate_property(::Type{ IoArgoprojWorkflowV1alpha1RetryStrategy }, name::Symbol, val)
end