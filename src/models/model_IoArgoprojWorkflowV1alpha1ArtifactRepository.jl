# This file was generated by the Julia OpenAPI Code Generator
# Do not modify this file directly. Modify the OpenAPI specification instead.


@doc raw"""io.argoproj.workflow.v1alpha1.ArtifactRepository
ArtifactRepository represents an artifact repository in which a controller will store its artifacts

    IoArgoprojWorkflowV1alpha1ArtifactRepository(;
        archiveLogs=nothing,
        artifactory=nothing,
        azure=nothing,
        gcs=nothing,
        hdfs=nothing,
        oss=nothing,
        s3=nothing,
    )

    - archiveLogs::Bool : ArchiveLogs enables log archiving
    - artifactory::IoArgoprojWorkflowV1alpha1ArtifactoryArtifactRepository
    - azure::IoArgoprojWorkflowV1alpha1AzureArtifactRepository
    - gcs::IoArgoprojWorkflowV1alpha1GCSArtifactRepository
    - hdfs::IoArgoprojWorkflowV1alpha1HDFSArtifactRepository
    - oss::IoArgoprojWorkflowV1alpha1OSSArtifactRepository
    - s3::IoArgoprojWorkflowV1alpha1S3ArtifactRepository
"""
Base.@kwdef mutable struct IoArgoprojWorkflowV1alpha1ArtifactRepository <: OpenAPI.APIModel
    archiveLogs::Union{Nothing, Bool} = nothing
    artifactory = nothing # spec type: Union{ Nothing, IoArgoprojWorkflowV1alpha1ArtifactoryArtifactRepository }
    azure = nothing # spec type: Union{ Nothing, IoArgoprojWorkflowV1alpha1AzureArtifactRepository }
    gcs = nothing # spec type: Union{ Nothing, IoArgoprojWorkflowV1alpha1GCSArtifactRepository }
    hdfs = nothing # spec type: Union{ Nothing, IoArgoprojWorkflowV1alpha1HDFSArtifactRepository }
    oss = nothing # spec type: Union{ Nothing, IoArgoprojWorkflowV1alpha1OSSArtifactRepository }
    s3 = nothing # spec type: Union{ Nothing, IoArgoprojWorkflowV1alpha1S3ArtifactRepository }

    function IoArgoprojWorkflowV1alpha1ArtifactRepository(archiveLogs, artifactory, azure, gcs, hdfs, oss, s3, )
        OpenAPI.validate_property(IoArgoprojWorkflowV1alpha1ArtifactRepository, Symbol("archiveLogs"), archiveLogs)
        OpenAPI.validate_property(IoArgoprojWorkflowV1alpha1ArtifactRepository, Symbol("artifactory"), artifactory)
        OpenAPI.validate_property(IoArgoprojWorkflowV1alpha1ArtifactRepository, Symbol("azure"), azure)
        OpenAPI.validate_property(IoArgoprojWorkflowV1alpha1ArtifactRepository, Symbol("gcs"), gcs)
        OpenAPI.validate_property(IoArgoprojWorkflowV1alpha1ArtifactRepository, Symbol("hdfs"), hdfs)
        OpenAPI.validate_property(IoArgoprojWorkflowV1alpha1ArtifactRepository, Symbol("oss"), oss)
        OpenAPI.validate_property(IoArgoprojWorkflowV1alpha1ArtifactRepository, Symbol("s3"), s3)
        return new(archiveLogs, artifactory, azure, gcs, hdfs, oss, s3, )
    end
end # type IoArgoprojWorkflowV1alpha1ArtifactRepository

const _property_types_IoArgoprojWorkflowV1alpha1ArtifactRepository = Dict{Symbol,String}(Symbol("archiveLogs")=>"Bool", Symbol("artifactory")=>"IoArgoprojWorkflowV1alpha1ArtifactoryArtifactRepository", Symbol("azure")=>"IoArgoprojWorkflowV1alpha1AzureArtifactRepository", Symbol("gcs")=>"IoArgoprojWorkflowV1alpha1GCSArtifactRepository", Symbol("hdfs")=>"IoArgoprojWorkflowV1alpha1HDFSArtifactRepository", Symbol("oss")=>"IoArgoprojWorkflowV1alpha1OSSArtifactRepository", Symbol("s3")=>"IoArgoprojWorkflowV1alpha1S3ArtifactRepository", )
OpenAPI.property_type(::Type{ IoArgoprojWorkflowV1alpha1ArtifactRepository }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_IoArgoprojWorkflowV1alpha1ArtifactRepository[name]))}

function check_required(o::IoArgoprojWorkflowV1alpha1ArtifactRepository)
    true
end

function OpenAPI.validate_property(::Type{ IoArgoprojWorkflowV1alpha1ArtifactRepository }, name::Symbol, val)
end
