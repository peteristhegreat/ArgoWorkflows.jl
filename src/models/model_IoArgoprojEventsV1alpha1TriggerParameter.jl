# This file was generated by the Julia OpenAPI Code Generator
# Do not modify this file directly. Modify the OpenAPI specification instead.


@doc raw"""io.argoproj.events.v1alpha1.TriggerParameter

    IoArgoprojEventsV1alpha1TriggerParameter(;
        dest=nothing,
        operation=nothing,
        src=nothing,
    )

    - dest::String : Dest is the JSONPath of a resource key. A path is a series of keys separated by a dot. The colon character can be escaped with &#39;.&#39; The -1 key can be used to append a value to an existing array. See https://github.com/tidwall/sjson#path-syntax for more information about how this is used.
    - operation::String : Operation is what to do with the existing value at Dest, whether to &#39;prepend&#39;, &#39;overwrite&#39;, or &#39;append&#39; it.
    - src::IoArgoprojEventsV1alpha1TriggerParameterSource
"""
Base.@kwdef mutable struct IoArgoprojEventsV1alpha1TriggerParameter <: OpenAPI.APIModel
    dest::Union{Nothing, String} = nothing
    operation::Union{Nothing, String} = nothing
    src = nothing # spec type: Union{ Nothing, IoArgoprojEventsV1alpha1TriggerParameterSource }

    function IoArgoprojEventsV1alpha1TriggerParameter(dest, operation, src, )
        OpenAPI.validate_property(IoArgoprojEventsV1alpha1TriggerParameter, Symbol("dest"), dest)
        OpenAPI.validate_property(IoArgoprojEventsV1alpha1TriggerParameter, Symbol("operation"), operation)
        OpenAPI.validate_property(IoArgoprojEventsV1alpha1TriggerParameter, Symbol("src"), src)
        return new(dest, operation, src, )
    end
end # type IoArgoprojEventsV1alpha1TriggerParameter

const _property_types_IoArgoprojEventsV1alpha1TriggerParameter = Dict{Symbol,String}(Symbol("dest")=>"String", Symbol("operation")=>"String", Symbol("src")=>"IoArgoprojEventsV1alpha1TriggerParameterSource", )
OpenAPI.property_type(::Type{ IoArgoprojEventsV1alpha1TriggerParameter }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_IoArgoprojEventsV1alpha1TriggerParameter[name]))}

function check_required(o::IoArgoprojEventsV1alpha1TriggerParameter)
    true
end

function OpenAPI.validate_property(::Type{ IoArgoprojEventsV1alpha1TriggerParameter }, name::Symbol, val)
end
