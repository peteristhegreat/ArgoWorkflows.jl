# This file was generated by the Julia OpenAPI Code Generator
# Do not modify this file directly. Modify the OpenAPI specification instead.


@doc raw"""io.argoproj.events.v1alpha1.Sensor

    IoArgoprojEventsV1alpha1Sensor(;
        metadata=nothing,
        spec=nothing,
        status=nothing,
    )

    - metadata::IoK8sApimachineryPkgApisMetaV1ObjectMeta
    - spec::IoArgoprojEventsV1alpha1SensorSpec
    - status::IoArgoprojEventsV1alpha1SensorStatus
"""
Base.@kwdef mutable struct IoArgoprojEventsV1alpha1Sensor <: OpenAPI.APIModel
    metadata = nothing # spec type: Union{ Nothing, IoK8sApimachineryPkgApisMetaV1ObjectMeta }
    spec = nothing # spec type: Union{ Nothing, IoArgoprojEventsV1alpha1SensorSpec }
    status = nothing # spec type: Union{ Nothing, IoArgoprojEventsV1alpha1SensorStatus }

    function IoArgoprojEventsV1alpha1Sensor(metadata, spec, status, )
        OpenAPI.validate_property(IoArgoprojEventsV1alpha1Sensor, Symbol("metadata"), metadata)
        OpenAPI.validate_property(IoArgoprojEventsV1alpha1Sensor, Symbol("spec"), spec)
        OpenAPI.validate_property(IoArgoprojEventsV1alpha1Sensor, Symbol("status"), status)
        return new(metadata, spec, status, )
    end
end # type IoArgoprojEventsV1alpha1Sensor

const _property_types_IoArgoprojEventsV1alpha1Sensor = Dict{Symbol,String}(Symbol("metadata")=>"IoK8sApimachineryPkgApisMetaV1ObjectMeta", Symbol("spec")=>"IoArgoprojEventsV1alpha1SensorSpec", Symbol("status")=>"IoArgoprojEventsV1alpha1SensorStatus", )
OpenAPI.property_type(::Type{ IoArgoprojEventsV1alpha1Sensor }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_IoArgoprojEventsV1alpha1Sensor[name]))}

function check_required(o::IoArgoprojEventsV1alpha1Sensor)
    true
end

function OpenAPI.validate_property(::Type{ IoArgoprojEventsV1alpha1Sensor }, name::Symbol, val)
end