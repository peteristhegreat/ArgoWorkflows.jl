# This file was generated by the Julia OpenAPI Code Generator
# Do not modify this file directly. Modify the OpenAPI specification instead.


@doc raw"""io.argoproj.workflow.v1alpha1.S3Artifact
S3Artifact is the location of an S3 artifact

    IoArgoprojWorkflowV1alpha1S3Artifact(;
        accessKeySecret=nothing,
        bucket=nothing,
        caSecret=nothing,
        createBucketIfNotPresent=nothing,
        encryptionOptions=nothing,
        endpoint=nothing,
        insecure=nothing,
        key=nothing,
        region=nothing,
        roleARN=nothing,
        secretKeySecret=nothing,
        sessionTokenSecret=nothing,
        useSDKCreds=nothing,
    )

    - accessKeySecret::IoK8sApiCoreV1SecretKeySelector
    - bucket::String : Bucket is the name of the bucket
    - caSecret::IoK8sApiCoreV1SecretKeySelector
    - createBucketIfNotPresent::IoArgoprojWorkflowV1alpha1CreateS3BucketOptions
    - encryptionOptions::IoArgoprojWorkflowV1alpha1S3EncryptionOptions
    - endpoint::String : Endpoint is the hostname of the bucket endpoint
    - insecure::Bool : Insecure will connect to the service with TLS
    - key::String : Key is the key in the bucket where the artifact resides
    - region::String : Region contains the optional bucket region
    - roleARN::String : RoleARN is the Amazon Resource Name (ARN) of the role to assume.
    - secretKeySecret::IoK8sApiCoreV1SecretKeySelector
    - sessionTokenSecret::IoK8sApiCoreV1SecretKeySelector
    - useSDKCreds::Bool : UseSDKCreds tells the driver to figure out credentials based on sdk defaults.
"""
Base.@kwdef mutable struct IoArgoprojWorkflowV1alpha1S3Artifact <: OpenAPI.APIModel
    accessKeySecret = nothing # spec type: Union{ Nothing, IoK8sApiCoreV1SecretKeySelector }
    bucket::Union{Nothing, String} = nothing
    caSecret = nothing # spec type: Union{ Nothing, IoK8sApiCoreV1SecretKeySelector }
    createBucketIfNotPresent = nothing # spec type: Union{ Nothing, IoArgoprojWorkflowV1alpha1CreateS3BucketOptions }
    encryptionOptions = nothing # spec type: Union{ Nothing, IoArgoprojWorkflowV1alpha1S3EncryptionOptions }
    endpoint::Union{Nothing, String} = nothing
    insecure::Union{Nothing, Bool} = nothing
    key::Union{Nothing, String} = nothing
    region::Union{Nothing, String} = nothing
    roleARN::Union{Nothing, String} = nothing
    secretKeySecret = nothing # spec type: Union{ Nothing, IoK8sApiCoreV1SecretKeySelector }
    sessionTokenSecret = nothing # spec type: Union{ Nothing, IoK8sApiCoreV1SecretKeySelector }
    useSDKCreds::Union{Nothing, Bool} = nothing

    function IoArgoprojWorkflowV1alpha1S3Artifact(accessKeySecret, bucket, caSecret, createBucketIfNotPresent, encryptionOptions, endpoint, insecure, key, region, roleARN, secretKeySecret, sessionTokenSecret, useSDKCreds, )
        OpenAPI.validate_property(IoArgoprojWorkflowV1alpha1S3Artifact, Symbol("accessKeySecret"), accessKeySecret)
        OpenAPI.validate_property(IoArgoprojWorkflowV1alpha1S3Artifact, Symbol("bucket"), bucket)
        OpenAPI.validate_property(IoArgoprojWorkflowV1alpha1S3Artifact, Symbol("caSecret"), caSecret)
        OpenAPI.validate_property(IoArgoprojWorkflowV1alpha1S3Artifact, Symbol("createBucketIfNotPresent"), createBucketIfNotPresent)
        OpenAPI.validate_property(IoArgoprojWorkflowV1alpha1S3Artifact, Symbol("encryptionOptions"), encryptionOptions)
        OpenAPI.validate_property(IoArgoprojWorkflowV1alpha1S3Artifact, Symbol("endpoint"), endpoint)
        OpenAPI.validate_property(IoArgoprojWorkflowV1alpha1S3Artifact, Symbol("insecure"), insecure)
        OpenAPI.validate_property(IoArgoprojWorkflowV1alpha1S3Artifact, Symbol("key"), key)
        OpenAPI.validate_property(IoArgoprojWorkflowV1alpha1S3Artifact, Symbol("region"), region)
        OpenAPI.validate_property(IoArgoprojWorkflowV1alpha1S3Artifact, Symbol("roleARN"), roleARN)
        OpenAPI.validate_property(IoArgoprojWorkflowV1alpha1S3Artifact, Symbol("secretKeySecret"), secretKeySecret)
        OpenAPI.validate_property(IoArgoprojWorkflowV1alpha1S3Artifact, Symbol("sessionTokenSecret"), sessionTokenSecret)
        OpenAPI.validate_property(IoArgoprojWorkflowV1alpha1S3Artifact, Symbol("useSDKCreds"), useSDKCreds)
        return new(accessKeySecret, bucket, caSecret, createBucketIfNotPresent, encryptionOptions, endpoint, insecure, key, region, roleARN, secretKeySecret, sessionTokenSecret, useSDKCreds, )
    end
end # type IoArgoprojWorkflowV1alpha1S3Artifact

const _property_types_IoArgoprojWorkflowV1alpha1S3Artifact = Dict{Symbol,String}(Symbol("accessKeySecret")=>"IoK8sApiCoreV1SecretKeySelector", Symbol("bucket")=>"String", Symbol("caSecret")=>"IoK8sApiCoreV1SecretKeySelector", Symbol("createBucketIfNotPresent")=>"IoArgoprojWorkflowV1alpha1CreateS3BucketOptions", Symbol("encryptionOptions")=>"IoArgoprojWorkflowV1alpha1S3EncryptionOptions", Symbol("endpoint")=>"String", Symbol("insecure")=>"Bool", Symbol("key")=>"String", Symbol("region")=>"String", Symbol("roleARN")=>"String", Symbol("secretKeySecret")=>"IoK8sApiCoreV1SecretKeySelector", Symbol("sessionTokenSecret")=>"IoK8sApiCoreV1SecretKeySelector", Symbol("useSDKCreds")=>"Bool", )
OpenAPI.property_type(::Type{ IoArgoprojWorkflowV1alpha1S3Artifact }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_IoArgoprojWorkflowV1alpha1S3Artifact[name]))}

function check_required(o::IoArgoprojWorkflowV1alpha1S3Artifact)
    true
end

function OpenAPI.validate_property(::Type{ IoArgoprojWorkflowV1alpha1S3Artifact }, name::Symbol, val)
end
