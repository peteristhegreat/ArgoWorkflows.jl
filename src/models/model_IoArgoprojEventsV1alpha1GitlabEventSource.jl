# This file was generated by the Julia OpenAPI Code Generator
# Do not modify this file directly. Modify the OpenAPI specification instead.


@doc raw"""io.argoproj.events.v1alpha1.GitlabEventSource

    IoArgoprojEventsV1alpha1GitlabEventSource(;
        accessToken=nothing,
        deleteHookOnFinish=nothing,
        enableSSLVerification=nothing,
        events=nothing,
        filter=nothing,
        gitlabBaseURL=nothing,
        groups=nothing,
        metadata=nothing,
        projectID=nothing,
        projects=nothing,
        secretToken=nothing,
        webhook=nothing,
    )

    - accessToken::IoK8sApiCoreV1SecretKeySelector
    - deleteHookOnFinish::Bool
    - enableSSLVerification::Bool
    - events::Vector{String} : Events are gitlab event to listen to. Refer https://github.com/xanzy/go-gitlab/blob/bf34eca5d13a9f4c3f501d8a97b8ac226d55e4d9/projects.go#L794.
    - filter::IoArgoprojEventsV1alpha1EventSourceFilter
    - gitlabBaseURL::String
    - groups::Vector{String}
    - metadata::Dict{String, String}
    - projectID::String
    - projects::Vector{String}
    - secretToken::IoK8sApiCoreV1SecretKeySelector
    - webhook::IoArgoprojEventsV1alpha1WebhookContext
"""
Base.@kwdef mutable struct IoArgoprojEventsV1alpha1GitlabEventSource <: OpenAPI.APIModel
    accessToken = nothing # spec type: Union{ Nothing, IoK8sApiCoreV1SecretKeySelector }
    deleteHookOnFinish::Union{Nothing, Bool} = nothing
    enableSSLVerification::Union{Nothing, Bool} = nothing
    events::Union{Nothing, Vector{String}} = nothing
    filter = nothing # spec type: Union{ Nothing, IoArgoprojEventsV1alpha1EventSourceFilter }
    gitlabBaseURL::Union{Nothing, String} = nothing
    groups::Union{Nothing, Vector{String}} = nothing
    metadata::Union{Nothing, Dict{String, String}} = nothing
    projectID::Union{Nothing, String} = nothing
    projects::Union{Nothing, Vector{String}} = nothing
    secretToken = nothing # spec type: Union{ Nothing, IoK8sApiCoreV1SecretKeySelector }
    webhook = nothing # spec type: Union{ Nothing, IoArgoprojEventsV1alpha1WebhookContext }

    function IoArgoprojEventsV1alpha1GitlabEventSource(accessToken, deleteHookOnFinish, enableSSLVerification, events, filter, gitlabBaseURL, groups, metadata, projectID, projects, secretToken, webhook, )
        OpenAPI.validate_property(IoArgoprojEventsV1alpha1GitlabEventSource, Symbol("accessToken"), accessToken)
        OpenAPI.validate_property(IoArgoprojEventsV1alpha1GitlabEventSource, Symbol("deleteHookOnFinish"), deleteHookOnFinish)
        OpenAPI.validate_property(IoArgoprojEventsV1alpha1GitlabEventSource, Symbol("enableSSLVerification"), enableSSLVerification)
        OpenAPI.validate_property(IoArgoprojEventsV1alpha1GitlabEventSource, Symbol("events"), events)
        OpenAPI.validate_property(IoArgoprojEventsV1alpha1GitlabEventSource, Symbol("filter"), filter)
        OpenAPI.validate_property(IoArgoprojEventsV1alpha1GitlabEventSource, Symbol("gitlabBaseURL"), gitlabBaseURL)
        OpenAPI.validate_property(IoArgoprojEventsV1alpha1GitlabEventSource, Symbol("groups"), groups)
        OpenAPI.validate_property(IoArgoprojEventsV1alpha1GitlabEventSource, Symbol("metadata"), metadata)
        OpenAPI.validate_property(IoArgoprojEventsV1alpha1GitlabEventSource, Symbol("projectID"), projectID)
        OpenAPI.validate_property(IoArgoprojEventsV1alpha1GitlabEventSource, Symbol("projects"), projects)
        OpenAPI.validate_property(IoArgoprojEventsV1alpha1GitlabEventSource, Symbol("secretToken"), secretToken)
        OpenAPI.validate_property(IoArgoprojEventsV1alpha1GitlabEventSource, Symbol("webhook"), webhook)
        return new(accessToken, deleteHookOnFinish, enableSSLVerification, events, filter, gitlabBaseURL, groups, metadata, projectID, projects, secretToken, webhook, )
    end
end # type IoArgoprojEventsV1alpha1GitlabEventSource

const _property_types_IoArgoprojEventsV1alpha1GitlabEventSource = Dict{Symbol,String}(Symbol("accessToken")=>"IoK8sApiCoreV1SecretKeySelector", Symbol("deleteHookOnFinish")=>"Bool", Symbol("enableSSLVerification")=>"Bool", Symbol("events")=>"Vector{String}", Symbol("filter")=>"IoArgoprojEventsV1alpha1EventSourceFilter", Symbol("gitlabBaseURL")=>"String", Symbol("groups")=>"Vector{String}", Symbol("metadata")=>"Dict{String, String}", Symbol("projectID")=>"String", Symbol("projects")=>"Vector{String}", Symbol("secretToken")=>"IoK8sApiCoreV1SecretKeySelector", Symbol("webhook")=>"IoArgoprojEventsV1alpha1WebhookContext", )
OpenAPI.property_type(::Type{ IoArgoprojEventsV1alpha1GitlabEventSource }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_IoArgoprojEventsV1alpha1GitlabEventSource[name]))}

function check_required(o::IoArgoprojEventsV1alpha1GitlabEventSource)
    true
end

function OpenAPI.validate_property(::Type{ IoArgoprojEventsV1alpha1GitlabEventSource }, name::Symbol, val)
end
