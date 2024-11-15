# This file was generated by the Julia OpenAPI Code Generator
# Do not modify this file directly. Modify the OpenAPI specification instead.


@doc raw"""io.argoproj.workflow.v1alpha1.SemaphoreStatus

    IoArgoprojWorkflowV1alpha1SemaphoreStatus(;
        holding=nothing,
        waiting=nothing,
    )

    - holding::Vector{IoArgoprojWorkflowV1alpha1SemaphoreHolding} : Holding stores the list of resource acquired synchronization lock for workflows.
    - waiting::Vector{IoArgoprojWorkflowV1alpha1SemaphoreHolding} : Waiting indicates the list of current synchronization lock holders.
"""
Base.@kwdef mutable struct IoArgoprojWorkflowV1alpha1SemaphoreStatus <: OpenAPI.APIModel
    holding::Union{Nothing, Vector} = nothing # spec type: Union{ Nothing, Vector{IoArgoprojWorkflowV1alpha1SemaphoreHolding} }
    waiting::Union{Nothing, Vector} = nothing # spec type: Union{ Nothing, Vector{IoArgoprojWorkflowV1alpha1SemaphoreHolding} }

    function IoArgoprojWorkflowV1alpha1SemaphoreStatus(holding, waiting, )
        OpenAPI.validate_property(IoArgoprojWorkflowV1alpha1SemaphoreStatus, Symbol("holding"), holding)
        OpenAPI.validate_property(IoArgoprojWorkflowV1alpha1SemaphoreStatus, Symbol("waiting"), waiting)
        return new(holding, waiting, )
    end
end # type IoArgoprojWorkflowV1alpha1SemaphoreStatus

const _property_types_IoArgoprojWorkflowV1alpha1SemaphoreStatus = Dict{Symbol,String}(Symbol("holding")=>"Vector{IoArgoprojWorkflowV1alpha1SemaphoreHolding}", Symbol("waiting")=>"Vector{IoArgoprojWorkflowV1alpha1SemaphoreHolding}", )
OpenAPI.property_type(::Type{ IoArgoprojWorkflowV1alpha1SemaphoreStatus }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_IoArgoprojWorkflowV1alpha1SemaphoreStatus[name]))}

function check_required(o::IoArgoprojWorkflowV1alpha1SemaphoreStatus)
    true
end

function OpenAPI.validate_property(::Type{ IoArgoprojWorkflowV1alpha1SemaphoreStatus }, name::Symbol, val)
end
