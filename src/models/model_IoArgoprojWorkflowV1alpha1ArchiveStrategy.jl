# This file was generated by the Julia OpenAPI Code Generator
# Do not modify this file directly. Modify the OpenAPI specification instead.


@doc raw"""io.argoproj.workflow.v1alpha1.ArchiveStrategy
ArchiveStrategy describes how to archive files/directory when saving artifacts

    IoArgoprojWorkflowV1alpha1ArchiveStrategy(;
        none=nothing,
        tar=nothing,
        zip=nothing,
    )

    - none::Any : NoneStrategy indicates to skip tar process and upload the files or directory tree as independent files. Note that if the artifact is a directory, the artifact driver must support the ability to save/load the directory appropriately.
    - tar::IoArgoprojWorkflowV1alpha1TarStrategy
    - zip::Any : ZipStrategy will unzip zipped input artifacts
"""
Base.@kwdef mutable struct IoArgoprojWorkflowV1alpha1ArchiveStrategy <: OpenAPI.APIModel
    none::Union{Nothing, Any} = nothing
    tar = nothing # spec type: Union{ Nothing, IoArgoprojWorkflowV1alpha1TarStrategy }
    zip::Union{Nothing, Any} = nothing

    function IoArgoprojWorkflowV1alpha1ArchiveStrategy(none, tar, zip, )
        OpenAPI.validate_property(IoArgoprojWorkflowV1alpha1ArchiveStrategy, Symbol("none"), none)
        OpenAPI.validate_property(IoArgoprojWorkflowV1alpha1ArchiveStrategy, Symbol("tar"), tar)
        OpenAPI.validate_property(IoArgoprojWorkflowV1alpha1ArchiveStrategy, Symbol("zip"), zip)
        return new(none, tar, zip, )
    end
end # type IoArgoprojWorkflowV1alpha1ArchiveStrategy

const _property_types_IoArgoprojWorkflowV1alpha1ArchiveStrategy = Dict{Symbol,String}(Symbol("none")=>"Any", Symbol("tar")=>"IoArgoprojWorkflowV1alpha1TarStrategy", Symbol("zip")=>"Any", )
OpenAPI.property_type(::Type{ IoArgoprojWorkflowV1alpha1ArchiveStrategy }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_IoArgoprojWorkflowV1alpha1ArchiveStrategy[name]))}

function check_required(o::IoArgoprojWorkflowV1alpha1ArchiveStrategy)
    true
end

function OpenAPI.validate_property(::Type{ IoArgoprojWorkflowV1alpha1ArchiveStrategy }, name::Symbol, val)
end