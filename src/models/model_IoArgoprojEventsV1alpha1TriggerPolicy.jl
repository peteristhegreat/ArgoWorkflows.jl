# This file was generated by the Julia OpenAPI Code Generator
# Do not modify this file directly. Modify the OpenAPI specification instead.


@doc raw"""io.argoproj.events.v1alpha1.TriggerPolicy

    IoArgoprojEventsV1alpha1TriggerPolicy(;
        k8s=nothing,
        status=nothing,
    )

    - k8s::IoArgoprojEventsV1alpha1K8SResourcePolicy
    - status::IoArgoprojEventsV1alpha1StatusPolicy
"""
Base.@kwdef mutable struct IoArgoprojEventsV1alpha1TriggerPolicy <: OpenAPI.APIModel
    k8s = nothing # spec type: Union{ Nothing, IoArgoprojEventsV1alpha1K8SResourcePolicy }
    status = nothing # spec type: Union{ Nothing, IoArgoprojEventsV1alpha1StatusPolicy }

    function IoArgoprojEventsV1alpha1TriggerPolicy(k8s, status, )
        OpenAPI.validate_property(IoArgoprojEventsV1alpha1TriggerPolicy, Symbol("k8s"), k8s)
        OpenAPI.validate_property(IoArgoprojEventsV1alpha1TriggerPolicy, Symbol("status"), status)
        return new(k8s, status, )
    end
end # type IoArgoprojEventsV1alpha1TriggerPolicy

const _property_types_IoArgoprojEventsV1alpha1TriggerPolicy = Dict{Symbol,String}(Symbol("k8s")=>"IoArgoprojEventsV1alpha1K8SResourcePolicy", Symbol("status")=>"IoArgoprojEventsV1alpha1StatusPolicy", )
OpenAPI.property_type(::Type{ IoArgoprojEventsV1alpha1TriggerPolicy }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_IoArgoprojEventsV1alpha1TriggerPolicy[name]))}

function check_required(o::IoArgoprojEventsV1alpha1TriggerPolicy)
    true
end

function OpenAPI.validate_property(::Type{ IoArgoprojEventsV1alpha1TriggerPolicy }, name::Symbol, val)
end
