# This file was generated by the Julia OpenAPI Code Generator
# Do not modify this file directly. Modify the OpenAPI specification instead.


@doc raw"""io.argoproj.workflow.v1alpha1.MutexStatus
MutexStatus contains which objects hold  mutex locks, and which objects this workflow is waiting on to release locks.

    IoArgoprojWorkflowV1alpha1MutexStatus(;
        holding=nothing,
        waiting=nothing,
    )

    - holding::Vector{IoArgoprojWorkflowV1alpha1MutexHolding} : Holding is a list of mutexes and their respective objects that are held by mutex lock for this io.argoproj.workflow.v1alpha1.
    - waiting::Vector{IoArgoprojWorkflowV1alpha1MutexHolding} : Waiting is a list of mutexes and their respective objects this workflow is waiting for.
"""
Base.@kwdef mutable struct IoArgoprojWorkflowV1alpha1MutexStatus <: OpenAPI.APIModel
    holding::Union{Nothing, Vector} = nothing # spec type: Union{ Nothing, Vector{IoArgoprojWorkflowV1alpha1MutexHolding} }
    waiting::Union{Nothing, Vector} = nothing # spec type: Union{ Nothing, Vector{IoArgoprojWorkflowV1alpha1MutexHolding} }

    function IoArgoprojWorkflowV1alpha1MutexStatus(holding, waiting, )
        OpenAPI.validate_property(IoArgoprojWorkflowV1alpha1MutexStatus, Symbol("holding"), holding)
        OpenAPI.validate_property(IoArgoprojWorkflowV1alpha1MutexStatus, Symbol("waiting"), waiting)
        return new(holding, waiting, )
    end
end # type IoArgoprojWorkflowV1alpha1MutexStatus

const _property_types_IoArgoprojWorkflowV1alpha1MutexStatus = Dict{Symbol,String}(Symbol("holding")=>"Vector{IoArgoprojWorkflowV1alpha1MutexHolding}", Symbol("waiting")=>"Vector{IoArgoprojWorkflowV1alpha1MutexHolding}", )
OpenAPI.property_type(::Type{ IoArgoprojWorkflowV1alpha1MutexStatus }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_IoArgoprojWorkflowV1alpha1MutexStatus[name]))}

function check_required(o::IoArgoprojWorkflowV1alpha1MutexStatus)
    true
end

function OpenAPI.validate_property(::Type{ IoArgoprojWorkflowV1alpha1MutexStatus }, name::Symbol, val)
end