# This file was generated by the Julia OpenAPI Code Generator
# Do not modify this file directly. Modify the OpenAPI specification instead.


@doc raw"""io.argoproj.workflow.v1alpha1.SynchronizationStatus
SynchronizationStatus stores the status of semaphore and mutex.

    IoArgoprojWorkflowV1alpha1SynchronizationStatus(;
        mutex=nothing,
        semaphore=nothing,
    )

    - mutex::IoArgoprojWorkflowV1alpha1MutexStatus
    - semaphore::IoArgoprojWorkflowV1alpha1SemaphoreStatus
"""
Base.@kwdef mutable struct IoArgoprojWorkflowV1alpha1SynchronizationStatus <: OpenAPI.APIModel
    mutex = nothing # spec type: Union{ Nothing, IoArgoprojWorkflowV1alpha1MutexStatus }
    semaphore = nothing # spec type: Union{ Nothing, IoArgoprojWorkflowV1alpha1SemaphoreStatus }

    function IoArgoprojWorkflowV1alpha1SynchronizationStatus(mutex, semaphore, )
        OpenAPI.validate_property(IoArgoprojWorkflowV1alpha1SynchronizationStatus, Symbol("mutex"), mutex)
        OpenAPI.validate_property(IoArgoprojWorkflowV1alpha1SynchronizationStatus, Symbol("semaphore"), semaphore)
        return new(mutex, semaphore, )
    end
end # type IoArgoprojWorkflowV1alpha1SynchronizationStatus

const _property_types_IoArgoprojWorkflowV1alpha1SynchronizationStatus = Dict{Symbol,String}(Symbol("mutex")=>"IoArgoprojWorkflowV1alpha1MutexStatus", Symbol("semaphore")=>"IoArgoprojWorkflowV1alpha1SemaphoreStatus", )
OpenAPI.property_type(::Type{ IoArgoprojWorkflowV1alpha1SynchronizationStatus }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_IoArgoprojWorkflowV1alpha1SynchronizationStatus[name]))}

function check_required(o::IoArgoprojWorkflowV1alpha1SynchronizationStatus)
    true
end

function OpenAPI.validate_property(::Type{ IoArgoprojWorkflowV1alpha1SynchronizationStatus }, name::Symbol, val)
end