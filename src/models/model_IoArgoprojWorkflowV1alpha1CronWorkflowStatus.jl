# This file was generated by the Julia OpenAPI Code Generator
# Do not modify this file directly. Modify the OpenAPI specification instead.


@doc raw"""io.argoproj.workflow.v1alpha1.CronWorkflowStatus
CronWorkflowStatus is the status of a CronWorkflow

    IoArgoprojWorkflowV1alpha1CronWorkflowStatus(;
        active=nothing,
        conditions=nothing,
        failed=nothing,
        lastScheduledTime=nothing,
        phase=nothing,
        succeeded=nothing,
    )

    - active::Vector{IoK8sApiCoreV1ObjectReference} : Active is a list of active workflows stemming from this CronWorkflow
    - conditions::Vector{IoArgoprojWorkflowV1alpha1Condition} : Conditions is a list of conditions the CronWorkflow may have
    - failed::Int64 : v3.6 and after: Failed counts how many times child workflows failed
    - lastScheduledTime::ZonedDateTime : Time is a wrapper around time.Time which supports correct marshaling to YAML and JSON.  Wrappers are provided for many of the factory methods that the time package offers.
    - phase::String : v3.6 and after: Phase is an enum of Active or Stopped. It changes to Stopped when stopStrategy.expression is true
    - succeeded::Int64 : v3.6 and after: Succeeded counts how many times child workflows succeeded
"""
Base.@kwdef mutable struct IoArgoprojWorkflowV1alpha1CronWorkflowStatus <: OpenAPI.APIModel
    active::Union{Nothing, Vector} = nothing # spec type: Union{ Nothing, Vector{IoK8sApiCoreV1ObjectReference} }
    conditions::Union{Nothing, Vector} = nothing # spec type: Union{ Nothing, Vector{IoArgoprojWorkflowV1alpha1Condition} }
    failed::Union{Nothing, Int64} = nothing
    lastScheduledTime::Union{Nothing, ZonedDateTime} = nothing
    phase::Union{Nothing, String} = nothing
    succeeded::Union{Nothing, Int64} = nothing

    function IoArgoprojWorkflowV1alpha1CronWorkflowStatus(active, conditions, failed, lastScheduledTime, phase, succeeded, )
        OpenAPI.validate_property(IoArgoprojWorkflowV1alpha1CronWorkflowStatus, Symbol("active"), active)
        OpenAPI.validate_property(IoArgoprojWorkflowV1alpha1CronWorkflowStatus, Symbol("conditions"), conditions)
        OpenAPI.validate_property(IoArgoprojWorkflowV1alpha1CronWorkflowStatus, Symbol("failed"), failed)
        OpenAPI.validate_property(IoArgoprojWorkflowV1alpha1CronWorkflowStatus, Symbol("lastScheduledTime"), lastScheduledTime)
        OpenAPI.validate_property(IoArgoprojWorkflowV1alpha1CronWorkflowStatus, Symbol("phase"), phase)
        OpenAPI.validate_property(IoArgoprojWorkflowV1alpha1CronWorkflowStatus, Symbol("succeeded"), succeeded)
        return new(active, conditions, failed, lastScheduledTime, phase, succeeded, )
    end
end # type IoArgoprojWorkflowV1alpha1CronWorkflowStatus

const _property_types_IoArgoprojWorkflowV1alpha1CronWorkflowStatus = Dict{Symbol,String}(Symbol("active")=>"Vector{IoK8sApiCoreV1ObjectReference}", Symbol("conditions")=>"Vector{IoArgoprojWorkflowV1alpha1Condition}", Symbol("failed")=>"Int64", Symbol("lastScheduledTime")=>"ZonedDateTime", Symbol("phase")=>"String", Symbol("succeeded")=>"Int64", )
OpenAPI.property_type(::Type{ IoArgoprojWorkflowV1alpha1CronWorkflowStatus }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_IoArgoprojWorkflowV1alpha1CronWorkflowStatus[name]))}

function check_required(o::IoArgoprojWorkflowV1alpha1CronWorkflowStatus)
    o.active === nothing && (return false)
    o.conditions === nothing && (return false)
    o.failed === nothing && (return false)
    o.lastScheduledTime === nothing && (return false)
    o.phase === nothing && (return false)
    o.succeeded === nothing && (return false)
    true
end

function OpenAPI.validate_property(::Type{ IoArgoprojWorkflowV1alpha1CronWorkflowStatus }, name::Symbol, val)
    if name === Symbol("lastScheduledTime")
        OpenAPI.validate_param(name, "IoArgoprojWorkflowV1alpha1CronWorkflowStatus", :format, val, "date-time")
    end
end