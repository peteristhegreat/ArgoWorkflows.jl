# This file was generated by the Julia OpenAPI Code Generator
# Do not modify this file directly. Modify the OpenAPI specification instead.


@doc raw"""io.argoproj.workflow.v1alpha1.HDFSArtifact
HDFSArtifact is the location of an HDFS artifact

    IoArgoprojWorkflowV1alpha1HDFSArtifact(;
        addresses=nothing,
        dataTransferProtection=nothing,
        force=nothing,
        hdfsUser=nothing,
        krbCCacheSecret=nothing,
        krbConfigConfigMap=nothing,
        krbKeytabSecret=nothing,
        krbRealm=nothing,
        krbServicePrincipalName=nothing,
        krbUsername=nothing,
        path=nothing,
    )

    - addresses::Vector{String} : Addresses is accessible addresses of HDFS name nodes
    - dataTransferProtection::String : DataTransferProtection is the protection level for HDFS data transfer. It corresponds to the dfs.data.transfer.protection configuration in HDFS.
    - force::Bool : Force copies a file forcibly even if it exists
    - hdfsUser::String : HDFSUser is the user to access HDFS file system. It is ignored if either ccache or keytab is used.
    - krbCCacheSecret::IoK8sApiCoreV1SecretKeySelector
    - krbConfigConfigMap::IoK8sApiCoreV1ConfigMapKeySelector
    - krbKeytabSecret::IoK8sApiCoreV1SecretKeySelector
    - krbRealm::String : KrbRealm is the Kerberos realm used with Kerberos keytab It must be set if keytab is used.
    - krbServicePrincipalName::String : KrbServicePrincipalName is the principal name of Kerberos service It must be set if either ccache or keytab is used.
    - krbUsername::String : KrbUsername is the Kerberos username used with Kerberos keytab It must be set if keytab is used.
    - path::String : Path is a file path in HDFS
"""
Base.@kwdef mutable struct IoArgoprojWorkflowV1alpha1HDFSArtifact <: OpenAPI.APIModel
    addresses::Union{Nothing, Vector{String}} = nothing
    dataTransferProtection::Union{Nothing, String} = nothing
    force::Union{Nothing, Bool} = nothing
    hdfsUser::Union{Nothing, String} = nothing
    krbCCacheSecret = nothing # spec type: Union{ Nothing, IoK8sApiCoreV1SecretKeySelector }
    krbConfigConfigMap = nothing # spec type: Union{ Nothing, IoK8sApiCoreV1ConfigMapKeySelector }
    krbKeytabSecret = nothing # spec type: Union{ Nothing, IoK8sApiCoreV1SecretKeySelector }
    krbRealm::Union{Nothing, String} = nothing
    krbServicePrincipalName::Union{Nothing, String} = nothing
    krbUsername::Union{Nothing, String} = nothing
    path::Union{Nothing, String} = nothing

    function IoArgoprojWorkflowV1alpha1HDFSArtifact(addresses, dataTransferProtection, force, hdfsUser, krbCCacheSecret, krbConfigConfigMap, krbKeytabSecret, krbRealm, krbServicePrincipalName, krbUsername, path, )
        OpenAPI.validate_property(IoArgoprojWorkflowV1alpha1HDFSArtifact, Symbol("addresses"), addresses)
        OpenAPI.validate_property(IoArgoprojWorkflowV1alpha1HDFSArtifact, Symbol("dataTransferProtection"), dataTransferProtection)
        OpenAPI.validate_property(IoArgoprojWorkflowV1alpha1HDFSArtifact, Symbol("force"), force)
        OpenAPI.validate_property(IoArgoprojWorkflowV1alpha1HDFSArtifact, Symbol("hdfsUser"), hdfsUser)
        OpenAPI.validate_property(IoArgoprojWorkflowV1alpha1HDFSArtifact, Symbol("krbCCacheSecret"), krbCCacheSecret)
        OpenAPI.validate_property(IoArgoprojWorkflowV1alpha1HDFSArtifact, Symbol("krbConfigConfigMap"), krbConfigConfigMap)
        OpenAPI.validate_property(IoArgoprojWorkflowV1alpha1HDFSArtifact, Symbol("krbKeytabSecret"), krbKeytabSecret)
        OpenAPI.validate_property(IoArgoprojWorkflowV1alpha1HDFSArtifact, Symbol("krbRealm"), krbRealm)
        OpenAPI.validate_property(IoArgoprojWorkflowV1alpha1HDFSArtifact, Symbol("krbServicePrincipalName"), krbServicePrincipalName)
        OpenAPI.validate_property(IoArgoprojWorkflowV1alpha1HDFSArtifact, Symbol("krbUsername"), krbUsername)
        OpenAPI.validate_property(IoArgoprojWorkflowV1alpha1HDFSArtifact, Symbol("path"), path)
        return new(addresses, dataTransferProtection, force, hdfsUser, krbCCacheSecret, krbConfigConfigMap, krbKeytabSecret, krbRealm, krbServicePrincipalName, krbUsername, path, )
    end
end # type IoArgoprojWorkflowV1alpha1HDFSArtifact

const _property_types_IoArgoprojWorkflowV1alpha1HDFSArtifact = Dict{Symbol,String}(Symbol("addresses")=>"Vector{String}", Symbol("dataTransferProtection")=>"String", Symbol("force")=>"Bool", Symbol("hdfsUser")=>"String", Symbol("krbCCacheSecret")=>"IoK8sApiCoreV1SecretKeySelector", Symbol("krbConfigConfigMap")=>"IoK8sApiCoreV1ConfigMapKeySelector", Symbol("krbKeytabSecret")=>"IoK8sApiCoreV1SecretKeySelector", Symbol("krbRealm")=>"String", Symbol("krbServicePrincipalName")=>"String", Symbol("krbUsername")=>"String", Symbol("path")=>"String", )
OpenAPI.property_type(::Type{ IoArgoprojWorkflowV1alpha1HDFSArtifact }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_IoArgoprojWorkflowV1alpha1HDFSArtifact[name]))}

function check_required(o::IoArgoprojWorkflowV1alpha1HDFSArtifact)
    o.path === nothing && (return false)
    true
end

function OpenAPI.validate_property(::Type{ IoArgoprojWorkflowV1alpha1HDFSArtifact }, name::Symbol, val)
end