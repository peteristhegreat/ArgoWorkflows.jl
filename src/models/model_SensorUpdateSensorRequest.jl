# This file was generated by the Julia OpenAPI Code Generator
# Do not modify this file directly. Modify the OpenAPI specification instead.


@doc raw"""sensor.UpdateSensorRequest

    SensorUpdateSensorRequest(;
        name=nothing,
        namespace=nothing,
        sensor=nothing,
    )

    - name::String
    - namespace::String
    - sensor::IoArgoprojEventsV1alpha1Sensor
"""
Base.@kwdef mutable struct SensorUpdateSensorRequest <: OpenAPI.APIModel
    name::Union{Nothing, String} = nothing
    namespace::Union{Nothing, String} = nothing
    sensor = nothing # spec type: Union{ Nothing, IoArgoprojEventsV1alpha1Sensor }

    function SensorUpdateSensorRequest(name, namespace, sensor, )
        OpenAPI.validate_property(SensorUpdateSensorRequest, Symbol("name"), name)
        OpenAPI.validate_property(SensorUpdateSensorRequest, Symbol("namespace"), namespace)
        OpenAPI.validate_property(SensorUpdateSensorRequest, Symbol("sensor"), sensor)
        return new(name, namespace, sensor, )
    end
end # type SensorUpdateSensorRequest

const _property_types_SensorUpdateSensorRequest = Dict{Symbol,String}(Symbol("name")=>"String", Symbol("namespace")=>"String", Symbol("sensor")=>"IoArgoprojEventsV1alpha1Sensor", )
OpenAPI.property_type(::Type{ SensorUpdateSensorRequest }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_SensorUpdateSensorRequest[name]))}

function check_required(o::SensorUpdateSensorRequest)
    true
end

function OpenAPI.validate_property(::Type{ SensorUpdateSensorRequest }, name::Symbol, val)
end