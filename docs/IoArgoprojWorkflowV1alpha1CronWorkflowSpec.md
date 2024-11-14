# IoArgoprojWorkflowV1alpha1CronWorkflowSpec


## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**concurrencyPolicy** | **String** | ConcurrencyPolicy is the K8s-style concurrency policy that will be used | [optional] [default to nothing]
**failedJobsHistoryLimit** | **Int64** | FailedJobsHistoryLimit is the number of failed jobs to be kept at a time | [optional] [default to nothing]
**schedule** | **String** | Schedule is a schedule to run the Workflow in Cron format. Deprecated, use Schedules | [optional] [default to nothing]
**schedules** | **Vector{String}** | v3.6 and after: Schedules is a list of schedules to run the Workflow in Cron format | [optional] [default to nothing]
**startingDeadlineSeconds** | **Int64** | StartingDeadlineSeconds is the K8s-style deadline that will limit the time a CronWorkflow will be run after its original scheduled time if it is missed. | [optional] [default to nothing]
**stopStrategy** | [***IoArgoprojWorkflowV1alpha1StopStrategy**](IoArgoprojWorkflowV1alpha1StopStrategy.md) |  | [optional] [default to nothing]
**successfulJobsHistoryLimit** | **Int64** | SuccessfulJobsHistoryLimit is the number of successful jobs to be kept at a time | [optional] [default to nothing]
**suspend** | **Bool** | Suspend is a flag that will stop new CronWorkflows from running if set to true | [optional] [default to nothing]
**timezone** | **String** | Timezone is the timezone against which the cron schedule will be calculated, e.g. \&quot;Asia/Tokyo\&quot;. Default is machine&#39;s local time. | [optional] [default to nothing]
**when** | **String** | v3.6 and after: When is an expression that determines if a run should be scheduled. | [optional] [default to nothing]
**workflowMetadata** | [***IoK8sApimachineryPkgApisMetaV1ObjectMeta**](IoK8sApimachineryPkgApisMetaV1ObjectMeta.md) |  | [optional] [default to nothing]
**workflowSpec** | [***IoArgoprojWorkflowV1alpha1WorkflowSpec**](IoArgoprojWorkflowV1alpha1WorkflowSpec.md) |  | [default to nothing]


[[Back to Model list]](../README.md#models) [[Back to API list]](../README.md#api-endpoints) [[Back to README]](../README.md)


