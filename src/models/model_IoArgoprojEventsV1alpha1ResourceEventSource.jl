# This file was generated by the Julia OpenAPI Code Generator
# Do not modify this file directly. Modify the OpenAPI specification instead.


@doc raw"""io.argoproj.events.v1alpha1.ResourceEventSource
ResourceEventSource refers to a event-source for K8s resource related events.

    IoArgoprojEventsV1alpha1ResourceEventSource(;
        eventTypes=nothing,
        filter=nothing,
        groupVersionResource=nothing,
        metadata=nothing,
        namespace=nothing,
    )

    - eventTypes::Vector{String} : EventTypes is the list of event type to watch. Possible values are - ADD, UPDATE and DELETE.
    - filter::IoArgoprojEventsV1alpha1ResourceFilter
    - groupVersionResource::IoK8sApimachineryPkgApisMetaV1GroupVersionResource
    - metadata::Dict{String, String}
    - namespace::String
"""
Base.@kwdef mutable struct IoArgoprojEventsV1alpha1ResourceEventSource <: OpenAPI.APIModel
    eventTypes::Union{Nothing, Vector{String}} = nothing
    filter = nothing # spec type: Union{ Nothing, IoArgoprojEventsV1alpha1ResourceFilter }
    groupVersionResource = nothing # spec type: Union{ Nothing, IoK8sApimachineryPkgApisMetaV1GroupVersionResource }
    metadata::Union{Nothing, Dict{String, String}} = nothing
    namespace::Union{Nothing, String} = nothing

    function IoArgoprojEventsV1alpha1ResourceEventSource(eventTypes, filter, groupVersionResource, metadata, namespace, )
        OpenAPI.validate_property(IoArgoprojEventsV1alpha1ResourceEventSource, Symbol("eventTypes"), eventTypes)
        OpenAPI.validate_property(IoArgoprojEventsV1alpha1ResourceEventSource, Symbol("filter"), filter)
        OpenAPI.validate_property(IoArgoprojEventsV1alpha1ResourceEventSource, Symbol("groupVersionResource"), groupVersionResource)
        OpenAPI.validate_property(IoArgoprojEventsV1alpha1ResourceEventSource, Symbol("metadata"), metadata)
        OpenAPI.validate_property(IoArgoprojEventsV1alpha1ResourceEventSource, Symbol("namespace"), namespace)
        return new(eventTypes, filter, groupVersionResource, metadata, namespace, )
    end
end # type IoArgoprojEventsV1alpha1ResourceEventSource

const _property_types_IoArgoprojEventsV1alpha1ResourceEventSource = Dict{Symbol,String}(Symbol("eventTypes")=>"Vector{String}", Symbol("filter")=>"IoArgoprojEventsV1alpha1ResourceFilter", Symbol("groupVersionResource")=>"IoK8sApimachineryPkgApisMetaV1GroupVersionResource", Symbol("metadata")=>"Dict{String, String}", Symbol("namespace")=>"String", )
OpenAPI.property_type(::Type{ IoArgoprojEventsV1alpha1ResourceEventSource }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_IoArgoprojEventsV1alpha1ResourceEventSource[name]))}

function check_required(o::IoArgoprojEventsV1alpha1ResourceEventSource)
    true
end

function OpenAPI.validate_property(::Type{ IoArgoprojEventsV1alpha1ResourceEventSource }, name::Symbol, val)
end
