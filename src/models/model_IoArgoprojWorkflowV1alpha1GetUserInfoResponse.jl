# This file was generated by the Julia OpenAPI Code Generator
# Do not modify this file directly. Modify the OpenAPI specification instead.


@doc raw"""io.argoproj.workflow.v1alpha1.GetUserInfoResponse

    IoArgoprojWorkflowV1alpha1GetUserInfoResponse(;
        email=nothing,
        emailVerified=nothing,
        groups=nothing,
        issuer=nothing,
        name=nothing,
        serviceAccountName=nothing,
        serviceAccountNamespace=nothing,
        subject=nothing,
    )

    - email::String
    - emailVerified::Bool
    - groups::Vector{String}
    - issuer::String
    - name::String
    - serviceAccountName::String
    - serviceAccountNamespace::String
    - subject::String
"""
Base.@kwdef mutable struct IoArgoprojWorkflowV1alpha1GetUserInfoResponse <: OpenAPI.APIModel
    email::Union{Nothing, String} = nothing
    emailVerified::Union{Nothing, Bool} = nothing
    groups::Union{Nothing, Vector{String}} = nothing
    issuer::Union{Nothing, String} = nothing
    name::Union{Nothing, String} = nothing
    serviceAccountName::Union{Nothing, String} = nothing
    serviceAccountNamespace::Union{Nothing, String} = nothing
    subject::Union{Nothing, String} = nothing

    function IoArgoprojWorkflowV1alpha1GetUserInfoResponse(email, emailVerified, groups, issuer, name, serviceAccountName, serviceAccountNamespace, subject, )
        OpenAPI.validate_property(IoArgoprojWorkflowV1alpha1GetUserInfoResponse, Symbol("email"), email)
        OpenAPI.validate_property(IoArgoprojWorkflowV1alpha1GetUserInfoResponse, Symbol("emailVerified"), emailVerified)
        OpenAPI.validate_property(IoArgoprojWorkflowV1alpha1GetUserInfoResponse, Symbol("groups"), groups)
        OpenAPI.validate_property(IoArgoprojWorkflowV1alpha1GetUserInfoResponse, Symbol("issuer"), issuer)
        OpenAPI.validate_property(IoArgoprojWorkflowV1alpha1GetUserInfoResponse, Symbol("name"), name)
        OpenAPI.validate_property(IoArgoprojWorkflowV1alpha1GetUserInfoResponse, Symbol("serviceAccountName"), serviceAccountName)
        OpenAPI.validate_property(IoArgoprojWorkflowV1alpha1GetUserInfoResponse, Symbol("serviceAccountNamespace"), serviceAccountNamespace)
        OpenAPI.validate_property(IoArgoprojWorkflowV1alpha1GetUserInfoResponse, Symbol("subject"), subject)
        return new(email, emailVerified, groups, issuer, name, serviceAccountName, serviceAccountNamespace, subject, )
    end
end # type IoArgoprojWorkflowV1alpha1GetUserInfoResponse

const _property_types_IoArgoprojWorkflowV1alpha1GetUserInfoResponse = Dict{Symbol,String}(Symbol("email")=>"String", Symbol("emailVerified")=>"Bool", Symbol("groups")=>"Vector{String}", Symbol("issuer")=>"String", Symbol("name")=>"String", Symbol("serviceAccountName")=>"String", Symbol("serviceAccountNamespace")=>"String", Symbol("subject")=>"String", )
OpenAPI.property_type(::Type{ IoArgoprojWorkflowV1alpha1GetUserInfoResponse }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_IoArgoprojWorkflowV1alpha1GetUserInfoResponse[name]))}

function check_required(o::IoArgoprojWorkflowV1alpha1GetUserInfoResponse)
    true
end

function OpenAPI.validate_property(::Type{ IoArgoprojWorkflowV1alpha1GetUserInfoResponse }, name::Symbol, val)
end