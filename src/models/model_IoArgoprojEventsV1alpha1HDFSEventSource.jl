# This file was generated by the Julia OpenAPI Code Generator
# Do not modify this file directly. Modify the OpenAPI specification instead.


@doc raw"""io.argoproj.events.v1alpha1.HDFSEventSource

    IoArgoprojEventsV1alpha1HDFSEventSource(;
        addresses=nothing,
        checkInterval=nothing,
        filter=nothing,
        hdfsUser=nothing,
        krbCCacheSecret=nothing,
        krbConfigConfigMap=nothing,
        krbKeytabSecret=nothing,
        krbRealm=nothing,
        krbServicePrincipalName=nothing,
        krbUsername=nothing,
        metadata=nothing,
        type=nothing,
        watchPathConfig=nothing,
    )

    - addresses::Vector{String}
    - checkInterval::String
    - filter::IoArgoprojEventsV1alpha1EventSourceFilter
    - hdfsUser::String : HDFSUser is the user to access HDFS file system. It is ignored if either ccache or keytab is used.
    - krbCCacheSecret::IoK8sApiCoreV1SecretKeySelector
    - krbConfigConfigMap::IoK8sApiCoreV1ConfigMapKeySelector
    - krbKeytabSecret::IoK8sApiCoreV1SecretKeySelector
    - krbRealm::String : KrbRealm is the Kerberos realm used with Kerberos keytab It must be set if keytab is used.
    - krbServicePrincipalName::String : KrbServicePrincipalName is the principal name of Kerberos service It must be set if either ccache or keytab is used.
    - krbUsername::String : KrbUsername is the Kerberos username used with Kerberos keytab It must be set if keytab is used.
    - metadata::Dict{String, String}
    - type::String
    - watchPathConfig::IoArgoprojEventsV1alpha1WatchPathConfig
"""
Base.@kwdef mutable struct IoArgoprojEventsV1alpha1HDFSEventSource <: OpenAPI.APIModel
    addresses::Union{Nothing, Vector{String}} = nothing
    checkInterval::Union{Nothing, String} = nothing
    filter = nothing # spec type: Union{ Nothing, IoArgoprojEventsV1alpha1EventSourceFilter }
    hdfsUser::Union{Nothing, String} = nothing
    krbCCacheSecret = nothing # spec type: Union{ Nothing, IoK8sApiCoreV1SecretKeySelector }
    krbConfigConfigMap = nothing # spec type: Union{ Nothing, IoK8sApiCoreV1ConfigMapKeySelector }
    krbKeytabSecret = nothing # spec type: Union{ Nothing, IoK8sApiCoreV1SecretKeySelector }
    krbRealm::Union{Nothing, String} = nothing
    krbServicePrincipalName::Union{Nothing, String} = nothing
    krbUsername::Union{Nothing, String} = nothing
    metadata::Union{Nothing, Dict{String, String}} = nothing
    type::Union{Nothing, String} = nothing
    watchPathConfig = nothing # spec type: Union{ Nothing, IoArgoprojEventsV1alpha1WatchPathConfig }

    function IoArgoprojEventsV1alpha1HDFSEventSource(addresses, checkInterval, filter, hdfsUser, krbCCacheSecret, krbConfigConfigMap, krbKeytabSecret, krbRealm, krbServicePrincipalName, krbUsername, metadata, type, watchPathConfig, )
        OpenAPI.validate_property(IoArgoprojEventsV1alpha1HDFSEventSource, Symbol("addresses"), addresses)
        OpenAPI.validate_property(IoArgoprojEventsV1alpha1HDFSEventSource, Symbol("checkInterval"), checkInterval)
        OpenAPI.validate_property(IoArgoprojEventsV1alpha1HDFSEventSource, Symbol("filter"), filter)
        OpenAPI.validate_property(IoArgoprojEventsV1alpha1HDFSEventSource, Symbol("hdfsUser"), hdfsUser)
        OpenAPI.validate_property(IoArgoprojEventsV1alpha1HDFSEventSource, Symbol("krbCCacheSecret"), krbCCacheSecret)
        OpenAPI.validate_property(IoArgoprojEventsV1alpha1HDFSEventSource, Symbol("krbConfigConfigMap"), krbConfigConfigMap)
        OpenAPI.validate_property(IoArgoprojEventsV1alpha1HDFSEventSource, Symbol("krbKeytabSecret"), krbKeytabSecret)
        OpenAPI.validate_property(IoArgoprojEventsV1alpha1HDFSEventSource, Symbol("krbRealm"), krbRealm)
        OpenAPI.validate_property(IoArgoprojEventsV1alpha1HDFSEventSource, Symbol("krbServicePrincipalName"), krbServicePrincipalName)
        OpenAPI.validate_property(IoArgoprojEventsV1alpha1HDFSEventSource, Symbol("krbUsername"), krbUsername)
        OpenAPI.validate_property(IoArgoprojEventsV1alpha1HDFSEventSource, Symbol("metadata"), metadata)
        OpenAPI.validate_property(IoArgoprojEventsV1alpha1HDFSEventSource, Symbol("type"), type)
        OpenAPI.validate_property(IoArgoprojEventsV1alpha1HDFSEventSource, Symbol("watchPathConfig"), watchPathConfig)
        return new(addresses, checkInterval, filter, hdfsUser, krbCCacheSecret, krbConfigConfigMap, krbKeytabSecret, krbRealm, krbServicePrincipalName, krbUsername, metadata, type, watchPathConfig, )
    end
end # type IoArgoprojEventsV1alpha1HDFSEventSource

const _property_types_IoArgoprojEventsV1alpha1HDFSEventSource = Dict{Symbol,String}(Symbol("addresses")=>"Vector{String}", Symbol("checkInterval")=>"String", Symbol("filter")=>"IoArgoprojEventsV1alpha1EventSourceFilter", Symbol("hdfsUser")=>"String", Symbol("krbCCacheSecret")=>"IoK8sApiCoreV1SecretKeySelector", Symbol("krbConfigConfigMap")=>"IoK8sApiCoreV1ConfigMapKeySelector", Symbol("krbKeytabSecret")=>"IoK8sApiCoreV1SecretKeySelector", Symbol("krbRealm")=>"String", Symbol("krbServicePrincipalName")=>"String", Symbol("krbUsername")=>"String", Symbol("metadata")=>"Dict{String, String}", Symbol("type")=>"String", Symbol("watchPathConfig")=>"IoArgoprojEventsV1alpha1WatchPathConfig", )
OpenAPI.property_type(::Type{ IoArgoprojEventsV1alpha1HDFSEventSource }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_IoArgoprojEventsV1alpha1HDFSEventSource[name]))}

function check_required(o::IoArgoprojEventsV1alpha1HDFSEventSource)
    true
end

function OpenAPI.validate_property(::Type{ IoArgoprojEventsV1alpha1HDFSEventSource }, name::Symbol, val)
end
