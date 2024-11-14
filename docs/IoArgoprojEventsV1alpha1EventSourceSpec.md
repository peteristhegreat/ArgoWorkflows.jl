# IoArgoprojEventsV1alpha1EventSourceSpec


## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**amqp** | [**Dict{String, IoArgoprojEventsV1alpha1AMQPEventSource}**](IoArgoprojEventsV1alpha1AMQPEventSource.md) |  | [optional] [default to nothing]
**azureEventsHub** | [**Dict{String, IoArgoprojEventsV1alpha1AzureEventsHubEventSource}**](IoArgoprojEventsV1alpha1AzureEventsHubEventSource.md) |  | [optional] [default to nothing]
**azureQueueStorage** | [**Dict{String, IoArgoprojEventsV1alpha1AzureQueueStorageEventSource}**](IoArgoprojEventsV1alpha1AzureQueueStorageEventSource.md) |  | [optional] [default to nothing]
**azureServiceBus** | [**Dict{String, IoArgoprojEventsV1alpha1AzureServiceBusEventSource}**](IoArgoprojEventsV1alpha1AzureServiceBusEventSource.md) |  | [optional] [default to nothing]
**bitbucket** | [**Dict{String, IoArgoprojEventsV1alpha1BitbucketEventSource}**](IoArgoprojEventsV1alpha1BitbucketEventSource.md) |  | [optional] [default to nothing]
**bitbucketserver** | [**Dict{String, IoArgoprojEventsV1alpha1BitbucketServerEventSource}**](IoArgoprojEventsV1alpha1BitbucketServerEventSource.md) |  | [optional] [default to nothing]
**calendar** | [**Dict{String, IoArgoprojEventsV1alpha1CalendarEventSource}**](IoArgoprojEventsV1alpha1CalendarEventSource.md) |  | [optional] [default to nothing]
**emitter** | [**Dict{String, IoArgoprojEventsV1alpha1EmitterEventSource}**](IoArgoprojEventsV1alpha1EmitterEventSource.md) |  | [optional] [default to nothing]
**eventBusName** | **String** |  | [optional] [default to nothing]
**file** | [**Dict{String, IoArgoprojEventsV1alpha1FileEventSource}**](IoArgoprojEventsV1alpha1FileEventSource.md) |  | [optional] [default to nothing]
**generic** | [**Dict{String, IoArgoprojEventsV1alpha1GenericEventSource}**](IoArgoprojEventsV1alpha1GenericEventSource.md) |  | [optional] [default to nothing]
**gerrit** | [**Dict{String, IoArgoprojEventsV1alpha1GerritEventSource}**](IoArgoprojEventsV1alpha1GerritEventSource.md) |  | [optional] [default to nothing]
**github** | [**Dict{String, IoArgoprojEventsV1alpha1GithubEventSource}**](IoArgoprojEventsV1alpha1GithubEventSource.md) |  | [optional] [default to nothing]
**gitlab** | [**Dict{String, IoArgoprojEventsV1alpha1GitlabEventSource}**](IoArgoprojEventsV1alpha1GitlabEventSource.md) |  | [optional] [default to nothing]
**hdfs** | [**Dict{String, IoArgoprojEventsV1alpha1HDFSEventSource}**](IoArgoprojEventsV1alpha1HDFSEventSource.md) |  | [optional] [default to nothing]
**kafka** | [**Dict{String, IoArgoprojEventsV1alpha1KafkaEventSource}**](IoArgoprojEventsV1alpha1KafkaEventSource.md) |  | [optional] [default to nothing]
**minio** | [**Dict{String, IoArgoprojEventsV1alpha1S3Artifact}**](IoArgoprojEventsV1alpha1S3Artifact.md) |  | [optional] [default to nothing]
**mqtt** | [**Dict{String, IoArgoprojEventsV1alpha1MQTTEventSource}**](IoArgoprojEventsV1alpha1MQTTEventSource.md) |  | [optional] [default to nothing]
**nats** | [**Dict{String, IoArgoprojEventsV1alpha1NATSEventsSource}**](IoArgoprojEventsV1alpha1NATSEventsSource.md) |  | [optional] [default to nothing]
**nsq** | [**Dict{String, IoArgoprojEventsV1alpha1NSQEventSource}**](IoArgoprojEventsV1alpha1NSQEventSource.md) |  | [optional] [default to nothing]
**pubSub** | [**Dict{String, IoArgoprojEventsV1alpha1PubSubEventSource}**](IoArgoprojEventsV1alpha1PubSubEventSource.md) |  | [optional] [default to nothing]
**pulsar** | [**Dict{String, IoArgoprojEventsV1alpha1PulsarEventSource}**](IoArgoprojEventsV1alpha1PulsarEventSource.md) |  | [optional] [default to nothing]
**redis** | [**Dict{String, IoArgoprojEventsV1alpha1RedisEventSource}**](IoArgoprojEventsV1alpha1RedisEventSource.md) |  | [optional] [default to nothing]
**redisStream** | [**Dict{String, IoArgoprojEventsV1alpha1RedisStreamEventSource}**](IoArgoprojEventsV1alpha1RedisStreamEventSource.md) |  | [optional] [default to nothing]
**replicas** | **Int64** |  | [optional] [default to nothing]
**resource** | [**Dict{String, IoArgoprojEventsV1alpha1ResourceEventSource}**](IoArgoprojEventsV1alpha1ResourceEventSource.md) |  | [optional] [default to nothing]
**service** | [***IoArgoprojEventsV1alpha1Service**](IoArgoprojEventsV1alpha1Service.md) |  | [optional] [default to nothing]
**sftp** | [**Dict{String, IoArgoprojEventsV1alpha1SFTPEventSource}**](IoArgoprojEventsV1alpha1SFTPEventSource.md) |  | [optional] [default to nothing]
**slack** | [**Dict{String, IoArgoprojEventsV1alpha1SlackEventSource}**](IoArgoprojEventsV1alpha1SlackEventSource.md) |  | [optional] [default to nothing]
**sns** | [**Dict{String, IoArgoprojEventsV1alpha1SNSEventSource}**](IoArgoprojEventsV1alpha1SNSEventSource.md) |  | [optional] [default to nothing]
**sqs** | [**Dict{String, IoArgoprojEventsV1alpha1SQSEventSource}**](IoArgoprojEventsV1alpha1SQSEventSource.md) |  | [optional] [default to nothing]
**storageGrid** | [**Dict{String, IoArgoprojEventsV1alpha1StorageGridEventSource}**](IoArgoprojEventsV1alpha1StorageGridEventSource.md) |  | [optional] [default to nothing]
**stripe** | [**Dict{String, IoArgoprojEventsV1alpha1StripeEventSource}**](IoArgoprojEventsV1alpha1StripeEventSource.md) |  | [optional] [default to nothing]
**template** | [***IoArgoprojEventsV1alpha1Template**](IoArgoprojEventsV1alpha1Template.md) |  | [optional] [default to nothing]
**webhook** | [**Dict{String, IoArgoprojEventsV1alpha1WebhookEventSource}**](IoArgoprojEventsV1alpha1WebhookEventSource.md) |  | [optional] [default to nothing]


[[Back to Model list]](../README.md#models) [[Back to API list]](../README.md#api-endpoints) [[Back to README]](../README.md)


