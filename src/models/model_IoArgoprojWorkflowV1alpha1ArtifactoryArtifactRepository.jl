# This file was generated by the Julia OpenAPI Code Generator
# Do not modify this file directly. Modify the OpenAPI specification instead.


@doc raw"""io.argoproj.workflow.v1alpha1.ArtifactoryArtifactRepository
ArtifactoryArtifactRepository defines the controller configuration for an artifactory artifact repository

    IoArgoprojWorkflowV1alpha1ArtifactoryArtifactRepository(;
        keyFormat=nothing,
        passwordSecret=nothing,
        repoURL=nothing,
        usernameSecret=nothing,
    )

    - keyFormat::String : KeyFormat defines the format of how to store keys and can reference workflow variables.
    - passwordSecret::IoK8sApiCoreV1SecretKeySelector
    - repoURL::String : RepoURL is the url for artifactory repo.
    - usernameSecret::IoK8sApiCoreV1SecretKeySelector
"""
Base.@kwdef mutable struct IoArgoprojWorkflowV1alpha1ArtifactoryArtifactRepository <: OpenAPI.APIModel
    keyFormat::Union{Nothing, String} = nothing
    passwordSecret = nothing # spec type: Union{ Nothing, IoK8sApiCoreV1SecretKeySelector }
    repoURL::Union{Nothing, String} = nothing
    usernameSecret = nothing # spec type: Union{ Nothing, IoK8sApiCoreV1SecretKeySelector }

    function IoArgoprojWorkflowV1alpha1ArtifactoryArtifactRepository(keyFormat, passwordSecret, repoURL, usernameSecret, )
        OpenAPI.validate_property(IoArgoprojWorkflowV1alpha1ArtifactoryArtifactRepository, Symbol("keyFormat"), keyFormat)
        OpenAPI.validate_property(IoArgoprojWorkflowV1alpha1ArtifactoryArtifactRepository, Symbol("passwordSecret"), passwordSecret)
        OpenAPI.validate_property(IoArgoprojWorkflowV1alpha1ArtifactoryArtifactRepository, Symbol("repoURL"), repoURL)
        OpenAPI.validate_property(IoArgoprojWorkflowV1alpha1ArtifactoryArtifactRepository, Symbol("usernameSecret"), usernameSecret)
        return new(keyFormat, passwordSecret, repoURL, usernameSecret, )
    end
end # type IoArgoprojWorkflowV1alpha1ArtifactoryArtifactRepository

const _property_types_IoArgoprojWorkflowV1alpha1ArtifactoryArtifactRepository = Dict{Symbol,String}(Symbol("keyFormat")=>"String", Symbol("passwordSecret")=>"IoK8sApiCoreV1SecretKeySelector", Symbol("repoURL")=>"String", Symbol("usernameSecret")=>"IoK8sApiCoreV1SecretKeySelector", )
OpenAPI.property_type(::Type{ IoArgoprojWorkflowV1alpha1ArtifactoryArtifactRepository }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_IoArgoprojWorkflowV1alpha1ArtifactoryArtifactRepository[name]))}

function check_required(o::IoArgoprojWorkflowV1alpha1ArtifactoryArtifactRepository)
    true
end

function OpenAPI.validate_property(::Type{ IoArgoprojWorkflowV1alpha1ArtifactoryArtifactRepository }, name::Symbol, val)
end