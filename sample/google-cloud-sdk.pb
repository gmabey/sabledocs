
�|
google/pubsub/v1/schema.protogoogle.pubsub.v1google/api/annotations.protogoogle/api/client.protogoogle/api/field_behavior.protogoogle/api/resource.protogoogle/protobuf/empty.protogoogle/protobuf/timestamp.proto"�
Schema
name (	B�ARname1
type (2.google.pubsub.v1.Schema.TypeRtype

definition (	R
definition'
revision_id (	B�A�AR
revisionIdQ
revision_create_time (2.google.protobuf.TimestampB�ARrevisionCreateTime";
Type
TYPE_UNSPECIFIED 
PROTOCOL_BUFFER
AVRO:F�AC
pubsub.googleapis.com/Schema#projects/{project}/schemas/{schema}"�
CreateSchemaRequest<
parent (	B$�A�Apubsub.googleapis.com/SchemaRparent5
schema (2.google.pubsub.v1.SchemaB�ARschema
	schema_id (	RschemaId"~
GetSchemaRequest8
name (	B$�A�A
pubsub.googleapis.com/SchemaRname0
view (2.google.pubsub.v1.SchemaViewRview"�
ListSchemasRequestK
parent (	B3�A�A-
+cloudresourcemanager.googleapis.com/ProjectRparent0
view (2.google.pubsub.v1.SchemaViewRview
	page_size (RpageSize

page_token (	R	pageToken"q
ListSchemasResponse2
schemas (2.google.pubsub.v1.SchemaRschemas&
next_page_token (	RnextPageToken"�
ListSchemaRevisionsRequest8
name (	B$�A�A
pubsub.googleapis.com/SchemaRname0
view (2.google.pubsub.v1.SchemaViewRview
	page_size (RpageSize

page_token (	R	pageToken"y
ListSchemaRevisionsResponse2
schemas (2.google.pubsub.v1.SchemaRschemas&
next_page_token (	RnextPageToken"�
CommitSchemaRequest8
name (	B$�A�A
pubsub.googleapis.com/SchemaRname5
schema (2.google.pubsub.v1.SchemaB�ARschema"w
RollbackSchemaRequest8
name (	B$�A�A
pubsub.googleapis.com/SchemaRname$
revision_id (	B�AR
revisionId"
DeleteSchemaRevisionRequest8
name (	B$�A�A
pubsub.googleapis.com/SchemaRname&
revision_id (	B�AR
revisionId"O
DeleteSchemaRequest8
name (	B$�A�A
pubsub.googleapis.com/SchemaRname"�
ValidateSchemaRequestK
parent (	B3�A�A-
+cloudresourcemanager.googleapis.com/ProjectRparent5
schema (2.google.pubsub.v1.SchemaB�ARschema"
ValidateSchemaResponse"�
ValidateMessageRequestK
parent (	B3�A�A-
+cloudresourcemanager.googleapis.com/ProjectRparent7
name (	B!�A
pubsub.googleapis.com/SchemaH Rname2
schema (2.google.pubsub.v1.SchemaH Rschema
message (Rmessage6
encoding (2.google.pubsub.v1.EncodingRencodingB
schema_spec"
ValidateMessageResponse*>

SchemaView
SCHEMA_VIEW_UNSPECIFIED 	
BASIC
FULL*:
Encoding
ENCODING_UNSPECIFIED 
JSON

BINARY2�
SchemaService�
CreateSchema%.google.pubsub.v1.CreateSchemaRequest.google.pubsub.v1.Schema"I���)"/v1/{parent=projects/*}/schemas:schema�Aparent,schema,schema_idy
	GetSchema".google.pubsub.v1.GetSchemaRequest.google.pubsub.v1.Schema".���!/v1/{name=projects/*/schemas/*}�Aname�
ListSchemas$.google.pubsub.v1.ListSchemasRequest%.google.pubsub.v1.ListSchemasResponse"0���!/v1/{parent=projects/*}/schemas�Aparent�
ListSchemaRevisions,.google.pubsub.v1.ListSchemaRevisionsRequest-.google.pubsub.v1.ListSchemaRevisionsResponse"<���/-/v1/{name=projects/*/schemas/*}:listRevisions�Aname�
CommitSchema%.google.pubsub.v1.CommitSchemaRequest.google.pubsub.v1.Schema"?���+"&/v1/{name=projects/*/schemas/*}:commit:*�Aname,schema�
RollbackSchema'.google.pubsub.v1.RollbackSchemaRequest.google.pubsub.v1.Schema"F���-"(/v1/{name=projects/*/schemas/*}:rollback:*�Aname,revision_id�
DeleteSchemaRevision-.google.pubsub.v1.DeleteSchemaRevisionRequest.google.pubsub.v1.Schema"I���0*./v1/{name=projects/*/schemas/*}:deleteRevision�Aname,revision_id}
DeleteSchema%.google.pubsub.v1.DeleteSchemaRequest.google.protobuf.Empty".���!*/v1/{name=projects/*/schemas/*}�Aname�
ValidateSchema'.google.pubsub.v1.ValidateSchemaRequest(.google.pubsub.v1.ValidateSchemaResponse"C���-"(/v1/{parent=projects/*}/schemas:validate:*�Aparent,schema�
ValidateMessage(.google.pubsub.v1.ValidateMessageRequest).google.pubsub.v1.ValidateMessageResponse":���4"//v1/{parent=projects/*}/schemas:validateMessage:*p�Apubsub.googleapis.com�AUhttps://www.googleapis.com/auth/cloud-platform,https://www.googleapis.com/auth/pubsubB�
com.google.pubsub.v1BSchemaProtoPZ2cloud.google.com/go/pubsub/apiv1/pubsubpb;pubsubpb��Google.Cloud.PubSub.V1�Google\Cloud\PubSub\V1�Google::Cloud::PubSub::V1J�X
 �
�
 2� Copyright 2023 Google LLC

 Licensed under the Apache License, Version 2.0 (the "License");
 you may not use this file except in compliance with the License.
 You may obtain a copy of the License at

     http://www.apache.org/licenses/LICENSE-2.0

 Unless required by applicable law or agreed to in writing, software
 distributed under the License is distributed on an "AS IS" BASIS,
 WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
 See the License for the specific language governing permissions and
 limitations under the License.


 
	
  &
	
 !
	
 )
	
 #
	
 %
	
 )

 
	
 

 3
	
% 3

 I
	
 I

 "
	

 "

 ,
	
 ,

 -
	
 -

 3
	
) 3

  2
	
-  2
:
 # ~. Service for doing schema-related operations.



 #


 $=

 �$=

 %'/

 �%'/
!
  *0 Creates a schema.


  *

  *&

  *17

  +.

	  �ʼ"+.

  /E

  � /E

 38 Gets a schema.


 3

 3 

 3+1

 46

	 �ʼ"46

 72

 � 72
+
 ;@ Lists schemas in a project.


 ;

 ;$

 ;/B

 <>

	 �ʼ"<>

 ?4

 � ?4
@
 CI2 Lists all schema revisions for the named schema.


 C

 C4

 D*

 EG

	 �ʼ"EG

 H2

 � H2
D
 LR6 Commits a new schema revision to an existing schema.


 L

 L&

 L17

 MP

	 �ʼ"MP

 Q9

 � Q9
Y
 U[K Creates a new schema revision that is a copy of the provided revision_id.


 U

 U*

 U5;

 VY

	 �ʼ"VY

 Z>

 � Z>
3
 ^c% Deletes a specific schema revision.


 ^

 ^6

 ^AG

 _a

	 �ʼ"_a

 b>

 � b>
!
 fk Deletes a schema.


 f

 f&

 f1F

 gi

	 �ʼ"gi

 j2

 � j2
#
 nt Validates a schema.


 n

 n*

 n5K

 or

	 �ʼ"or

 s;

 � s;
5
 	w}' Validates a message against a schema.


 	w

 	w,

 	x&

 	y|

	 	�ʼ"y|
"
 � � A schema resource.


 �

 ��

 ���
3
  ��# Possible schema definition types.


  �
6
   �& Default value. This value is unused.


   �

   �
6
  �& A Protocol Buffer schema definition.


  �

  �
,
  � An Avro schema definition.


  �

  �
_
  �;Q Required. Name of the schema.
 Format is `projects/{project}/schemas/{schema}`.


  �

  �	

  �

  �:

  � �9
2
 �$ The type of the schema definition.


 �

 �

 �
�
 �� The definition of the schema. This should contain a string representing
 the full definition of the schema that is a valid schema definition of
 the type specified in `type`.


 �

 �	

 �
H
 ��8 Output only. Immutable. The revision ID of the schema.


 �

 �	

 �

 ��

 � �+

 ��-
K
 ��2; Output only. The timestamp that the revision was created.


 �

 �0

 �34

 �1

 � �0
Y
 � �K View of Schema object fields to be returned by GetSchema and ListSchemas.


 �
S
  �E The default / unset value.
 The API will default to the BASIC view.


  �

  �
P
 �B Include the name and type of the schema, but not the definition.


 �

 �

1
 �# Include all Schema object fields.


 �

 �	

4
� �& Request for the CreateSchema method.


�
v
 ��f Required. The name of the project in which to create the schema.
 Format is `projects/{project-id}`.


 �

 �	

 �

 ��

 � �*

 ���
�
�=� Required. The schema object to create.

 This schema's `name` parameter is ignored. The schema object returned
 by CreateSchema will have a `name` made using the given `parent` and
 `schema_id`.


�

�	

�

�<

� �;
�
�� The ID to use for the schema, which will become the final component of
 the schema's resource name.

 See https://cloud.google.com/pubsub/docs/admin#resource_names for resource
 name constraints.


�

�	

�
1
� �# Request for the GetSchema method.


�
l
 ��\ Required. The name of the schema to get.
 Format is `projects/{project}/schemas/{schema}`.


 �

 �	

 �

 ��

 � �*

 ��N
�
�� The set of fields to return in the response. If not set, returns a Schema
 with all fields filled out. Set to `BASIC` to omit the `definition`.


�

�

�
5
� �' Request for the `ListSchemas` method.


�
q
 ��a Required. The name of the project in which to list schemas.
 Format is `projects/{project-id}`.


 �

 �	

 �

 ��

 � �*

 ���
�
�� The set of Schema fields to return in the response. If not set, returns
 Schemas with `name` and `type`, but not `definition`. Set to `FULL` to
 retrieve all fields.


�

�

�
4
�& Maximum number of schemas to return.


�

�

�
�
�� The value returned by the last `ListSchemasResponse`; indicates that
 this is a continuation of a prior `ListSchemas` call, and that the
 system should return the next page of data.


�

�	

�
6
� �( Response for the `ListSchemas` method.


�
&
 � The resulting schemas.


 �


 �

 �

 �
�
�� If not empty, indicates that there may be more schemas that match the
 request; this value should be passed in a new `ListSchemasRequest`.


�

�	

�
=
� �/ Request for the `ListSchemaRevisions` method.


�"
I
 ��9 Required. The name of the schema to list revisions for.


 �

 �	

 �

 ��

 � �*

 ��N
�
�� The set of Schema fields to return in the response. If not set, returns
 Schemas with `name` and `type`, but not `definition`. Set to `FULL` to
 retrieve all fields.


�

�

�
C
�5 The maximum number of revisions to return per page.


�

�

�
�
�s The page token, received from a previous ListSchemaRevisions call.
 Provide this to retrieve the subsequent page.


�

�	

�
>
� �0 Response for the `ListSchemaRevisions` method.


�#
,
 � The revisions of the schema.


 �


 �

 �

 �
�
�} A token that can be sent as `page_token` to retrieve the next page.
 If this field is empty, there are no subsequent pages.


�

�	

�
0
� �" Request for CommitSchema method.


�
u
 ��e Required. The name of the schema we are revising.
 Format is `projects/{project}/schemas/{schema}`.


 �

 �	

 �

 ��

 � �*

 ��N
8
�=* Required. The schema revision to commit.


�

�	

�

�<

� �;
8
� �* Request for the `RollbackSchema` method.


�
J
 ��: Required. The schema being rolled back with revision id.


 �

 �	

 �

 ��

 � �*

 ��N
{
�Bm Required. The revision ID to roll back to.
 It must be a revision of the same schema.

   Example: c7cfa2a8


�

�	

�

�A

� �@
>
	� �0 Request for the `DeleteSchemaRevision` method.


	�#
�
	 ��� Required. The name of the schema revision to be deleted, with a revision ID
 explicitly included.

 Example: `projects/123/schemas/my-schema@c7cfa2a8`


	 �

	 �	

	 �

	 ��

	 � �*

	 ��N
�
	��B� Optional. This field is deprecated and should not be used for specifying
 the revision ID. The revision ID should be specified via the `name`
 parameter.


	�

	�	

	�

	�A

	�

	� �@
6

� �( Request for the `DeleteSchema` method.



�
k

 ��[ Required. Name of the schema to delete.
 Format is `projects/{project}/schemas/{schema}`.



 �


 �	


 �


 ��


 � �*


 ��N
8
� �* Request for the `ValidateSchema` method.


�
u
 ��e Required. The name of the project in which to validate schemas.
 Format is `projects/{project-id}`.


 �

 �	

 �

 ��

 � �*

 ���
8
�=* Required. The schema object to validate.


�

�	

�

�<

� �;
G
� !; Response for the `ValidateSchema` method.
 Empty for now.


�
9
� �+ Request for the `ValidateMessage` method.


�
u
 ��e Required. The name of the project in which to validate schemas.
 Format is `projects/{project-id}`.


 �

 �	

 �

 ��

 � �*

 ���

 ��

 �
r
��b Name of the schema against which to validate.

 Format is `projects/{project}/schemas/{schema}`.


�


�

�

��

��P
7
�) Ad-hoc schema against which to validate


�


�

�
G
�9 Message to validate against the provided `schema_spec`.


�

�

�
2
�$ The encoding expected for messages


�


�

�
H
� "< Response for the `ValidateMessage` method.
 Empty for now.


�
5
� �' Possible encoding types for messages.


�

 � Unspecified


 �

 �

� JSON encoding


�

�	

}
�o Binary encoding, as defined by the schema type. For some schema types,
 binary encoding may not be available.


�

�bproto3
��
google/pubsub/v1/pubsub.protogoogle.pubsub.v1google/api/annotations.protogoogle/api/client.protogoogle/api/field_behavior.protogoogle/api/resource.protogoogle/protobuf/duration.protogoogle/protobuf/empty.proto google/protobuf/field_mask.protogoogle/protobuf/timestamp.protogoogle/pubsub/v1/schema.proto"V
MessageStoragePolicy>
allowed_persistence_regions (	RallowedPersistenceRegions"�
SchemaSettings<
schema (	B$�A�A
pubsub.googleapis.com/SchemaRschema6
encoding (2.google.pubsub.v1.EncodingRencoding*
first_revision_id (	RfirstRevisionId(
last_revision_id (	RlastRevisionId"�
Topic
name (	B�ARname;
labels (2#.google.pubsub.v1.Topic.LabelsEntryRlabels\
message_storage_policy (2&.google.pubsub.v1.MessageStoragePolicyRmessageStoragePolicy 
kms_key_name (	R
kmsKeyNameI
schema_settings (2 .google.pubsub.v1.SchemaSettingsRschemaSettings#
satisfies_pzs (RsatisfiesPzsW
message_retention_duration (2.google.protobuf.DurationRmessageRetentionDuration9
LabelsEntry
key (	Rkey
value (	Rvalue:8:T�AQ
pubsub.googleapis.com/Topic!projects/{project}/topics/{topic}_deleted-topic_"�
PubsubMessage
data (RdataO

attributes (2/.google.pubsub.v1.PubsubMessage.AttributesEntryR
attributes

message_id (	R	messageId=
publish_time (2.google.protobuf.TimestampRpublishTime!
ordering_key (	RorderingKey=
AttributesEntry
key (	Rkey
value (	Rvalue:8"L
GetTopicRequest9
topic (	B#�A�A
pubsub.googleapis.com/TopicRtopic"�
UpdateTopicRequest2
topic (2.google.pubsub.v1.TopicB�ARtopic@
update_mask (2.google.protobuf.FieldMaskB�AR
updateMask"�
PublishRequest9
topic (	B#�A�A
pubsub.googleapis.com/TopicRtopic@
messages (2.google.pubsub.v1.PubsubMessageB�ARmessages"2
PublishResponse
message_ids (	R
messageIds"�
ListTopicsRequestM
project (	B3�A�A-
+cloudresourcemanager.googleapis.com/ProjectRproject
	page_size (RpageSize

page_token (	R	pageToken"m
ListTopicsResponse/
topics (2.google.pubsub.v1.TopicRtopics&
next_page_token (	RnextPageToken"�
ListTopicSubscriptionsRequest9
topic (	B#�A�A
pubsub.googleapis.com/TopicRtopic
	page_size (RpageSize

page_token (	R	pageToken"�
ListTopicSubscriptionsResponseM
subscriptions (	B'�A$
"pubsub.googleapis.com/SubscriptionRsubscriptions&
next_page_token (	RnextPageToken"�
ListTopicSnapshotsRequest9
topic (	B#�A�A
pubsub.googleapis.com/TopicRtopic
	page_size (RpageSize

page_token (	R	pageToken"b
ListTopicSnapshotsResponse
	snapshots (	R	snapshots&
next_page_token (	RnextPageToken"O
DeleteTopicRequest9
topic (	B#�A�A
pubsub.googleapis.com/TopicRtopic"k
DetachSubscriptionRequestN
subscription (	B*�A�A$
"pubsub.googleapis.com/SubscriptionRsubscription"
DetachSubscriptionResponse"�

Subscription
name (	B�ARname9
topic (	B#�A�A
pubsub.googleapis.com/TopicRtopic=
push_config (2.google.pubsub.v1.PushConfigR
pushConfigI
bigquery_config (2 .google.pubsub.v1.BigQueryConfigRbigqueryConfigV
cloud_storage_config (2$.google.pubsub.v1.CloudStorageConfigRcloudStorageConfig0
ack_deadline_seconds (RackDeadlineSeconds2
retain_acked_messages (RretainAckedMessagesW
message_retention_duration (2.google.protobuf.DurationRmessageRetentionDurationB
labels	 (2*.google.pubsub.v1.Subscription.LabelsEntryRlabels6
enable_message_ordering
 (RenableMessageOrderingO
expiration_policy (2".google.pubsub.v1.ExpirationPolicyRexpirationPolicy
filter (	RfilterP
dead_letter_policy (2".google.pubsub.v1.DeadLetterPolicyRdeadLetterPolicy@
retry_policy (2.google.pubsub.v1.RetryPolicyRretryPolicy
detached (Rdetached?
enable_exactly_once_delivery (RenableExactlyOnceDeliveryg
 topic_message_retention_duration (2.google.protobuf.DurationB�ARtopicMessageRetentionDuration?
state (2$.google.pubsub.v1.Subscription.StateB�ARstate9
LabelsEntry
key (	Rkey
value (	Rvalue:8">
State
STATE_UNSPECIFIED 

ACTIVE
RESOURCE_ERROR:X�AU
"pubsub.googleapis.com/Subscription/projects/{project}/subscriptions/{subscription}"�
RetryPolicyB
minimum_backoff (2.google.protobuf.DurationRminimumBackoffB
maximum_backoff (2.google.protobuf.DurationRmaximumBackoff"r
DeadLetterPolicy*
dead_letter_topic (	RdeadLetterTopic2
max_delivery_attempts (RmaxDeliveryAttempts"?
ExpirationPolicy+
ttl (2.google.protobuf.DurationRttl"�

PushConfig#
push_endpoint (	RpushEndpointL

attributes (2,.google.pubsub.v1.PushConfig.AttributesEntryR
attributesG

oidc_token (2&.google.pubsub.v1.PushConfig.OidcTokenH R	oidcTokenS
pubsub_wrapper (2*.google.pubsub.v1.PushConfig.PubsubWrapperHRpubsubWrapperG

no_wrapper (2&.google.pubsub.v1.PushConfig.NoWrapperHR	noWrapper[
	OidcToken2
service_account_email (	RserviceAccountEmail
audience (	Raudience
PubsubWrapper2
	NoWrapper%
write_metadata (RwriteMetadata=
AttributesEntry
key (	Rkey
value (	Rvalue:8B
authentication_methodB	
wrapper"�
BigQueryConfig
table (	Rtable(
use_topic_schema (RuseTopicSchema%
write_metadata (RwriteMetadata.
drop_unknown_fields (RdropUnknownFieldsA
state (2&.google.pubsub.v1.BigQueryConfig.StateB�ARstate"e
State
STATE_UNSPECIFIED 

ACTIVE
PERMISSION_DENIED
	NOT_FOUND
SCHEMA_MISMATCH"�
CloudStorageConfig
bucket (	B�ARbucket'
filename_prefix (	RfilenamePrefix'
filename_suffix (	RfilenameSuffixR
text_config (2/.google.pubsub.v1.CloudStorageConfig.TextConfigH R
textConfigR
avro_config (2/.google.pubsub.v1.CloudStorageConfig.AvroConfigH R
avroConfig<
max_duration (2.google.protobuf.DurationRmaxDuration
	max_bytes (RmaxBytesE
state	 (2*.google.pubsub.v1.CloudStorageConfig.StateB�ARstate

TextConfig3

AvroConfig%
write_metadata (RwriteMetadata"P
State
STATE_UNSPECIFIED 

ACTIVE
PERMISSION_DENIED
	NOT_FOUNDB
output_format"�
ReceivedMessage
ack_id (	RackId9
message (2.google.pubsub.v1.PubsubMessageRmessage)
delivery_attempt (RdeliveryAttempt"h
GetSubscriptionRequestN
subscription (	B*�A�A$
"pubsub.googleapis.com/SubscriptionRsubscription"�
UpdateSubscriptionRequestG
subscription (2.google.pubsub.v1.SubscriptionB�ARsubscription@
update_mask (2.google.protobuf.FieldMaskB�AR
updateMask"�
ListSubscriptionsRequestM
project (	B3�A�A-
+cloudresourcemanager.googleapis.com/ProjectRproject
	page_size (RpageSize

page_token (	R	pageToken"�
ListSubscriptionsResponseD
subscriptions (2.google.pubsub.v1.SubscriptionRsubscriptions&
next_page_token (	RnextPageToken"k
DeleteSubscriptionRequestN
subscription (	B*�A�A$
"pubsub.googleapis.com/SubscriptionRsubscription"�
ModifyPushConfigRequestN
subscription (	B*�A�A$
"pubsub.googleapis.com/SubscriptionRsubscriptionB
push_config (2.google.pubsub.v1.PushConfigB�AR
pushConfig"�
PullRequestN
subscription (	B*�A�A$
"pubsub.googleapis.com/SubscriptionRsubscription4
return_immediately (B�ARreturnImmediately&
max_messages (B�ARmaxMessages"^
PullResponseN
received_messages (2!.google.pubsub.v1.ReceivedMessageRreceivedMessages"�
ModifyAckDeadlineRequestN
subscription (	B*�A�A$
"pubsub.googleapis.com/SubscriptionRsubscription
ack_ids (	B�ARackIds5
ack_deadline_seconds (B�ARackDeadlineSeconds"�
AcknowledgeRequestN
subscription (	B*�A�A$
"pubsub.googleapis.com/SubscriptionRsubscription
ack_ids (	B�ARackIds"�
StreamingPullRequestN
subscription (	B*�A�A$
"pubsub.googleapis.com/SubscriptionRsubscription
ack_ids (	RackIds6
modify_deadline_seconds (RmodifyDeadlineSeconds5
modify_deadline_ack_ids (	RmodifyDeadlineAckIdsB
stream_ack_deadline_seconds (B�ARstreamAckDeadlineSeconds
	client_id (	RclientId8
max_outstanding_messages (RmaxOutstandingMessages2
max_outstanding_bytes (RmaxOutstandingBytes"�
StreamingPullResponseN
received_messages (2!.google.pubsub.v1.ReceivedMessageRreceivedMessagesz
acknowledge_confirmation (2?.google.pubsub.v1.StreamingPullResponse.AcknowledgeConfirmationRacknowledgeConfirmation�
 modify_ack_deadline_confirmation (2E.google.pubsub.v1.StreamingPullResponse.ModifyAckDeadlineConfirmationRmodifyAckDeadlineConfirmationw
subscription_properties (2>.google.pubsub.v1.StreamingPullResponse.SubscriptionPropertiesRsubscriptionProperties�
AcknowledgeConfirmation
ack_ids (	RackIds&
invalid_ack_ids (	RinvalidAckIds*
unordered_ack_ids (	RunorderedAckIds7
temporary_failed_ack_ids (	RtemporaryFailedAckIds�
ModifyAckDeadlineConfirmation
ack_ids (	RackIds&
invalid_ack_ids (	RinvalidAckIds7
temporary_failed_ack_ids (	RtemporaryFailedAckIds�
SubscriptionPropertiesA
exactly_once_delivery_enabled (RexactlyOnceDeliveryEnabled8
message_ordering_enabled (RmessageOrderingEnabled"�
CreateSnapshotRequest:
name (	B&�A�A 
pubsub.googleapis.com/SnapshotRnameN
subscription (	B*�A�A$
"pubsub.googleapis.com/SubscriptionRsubscriptionK
labels (23.google.pubsub.v1.CreateSnapshotRequest.LabelsEntryRlabels9
LabelsEntry
key (	Rkey
value (	Rvalue:8"�
UpdateSnapshotRequest;
snapshot (2.google.pubsub.v1.SnapshotB�ARsnapshot@
update_mask (2.google.protobuf.FieldMaskB�AR
updateMask"�
Snapshot
name (	Rname6
topic (	B �A
pubsub.googleapis.com/TopicRtopic;
expire_time (2.google.protobuf.TimestampR
expireTime>
labels (2&.google.pubsub.v1.Snapshot.LabelsEntryRlabels9
LabelsEntry
key (	Rkey
value (	Rvalue:8:L�AI
pubsub.googleapis.com/Snapshot'projects/{project}/snapshots/{snapshot}"X
GetSnapshotRequestB
snapshot (	B&�A�A 
pubsub.googleapis.com/SnapshotRsnapshot"�
ListSnapshotsRequestM
project (	B3�A�A-
+cloudresourcemanager.googleapis.com/ProjectRproject
	page_size (RpageSize

page_token (	R	pageToken"y
ListSnapshotsResponse8
	snapshots (2.google.pubsub.v1.SnapshotR	snapshots&
next_page_token (	RnextPageToken"[
DeleteSnapshotRequestB
snapshot (	B&�A�A 
pubsub.googleapis.com/SnapshotRsnapshot"�
SeekRequestN
subscription (	B*�A�A$
"pubsub.googleapis.com/SubscriptionRsubscription0
time (2.google.protobuf.TimestampH RtimeA
snapshot (	B#�A 
pubsub.googleapis.com/SnapshotH RsnapshotB
target"
SeekResponse2�
	Publisherq
CreateTopic.google.pubsub.v1.Topic.google.pubsub.v1.Topic"0���#/v1/{name=projects/*/topics/*}:*�Aname�
UpdateTopic$.google.pubsub.v1.UpdateTopicRequest.google.pubsub.v1.Topic"C���)2$/v1/{topic.name=projects/*/topics/*}:*�Atopic,update_mask�
Publish .google.pubsub.v1.PublishRequest!.google.pubsub.v1.PublishResponse"C���,"'/v1/{topic=projects/*/topics/*}:publish:*�Atopic,messagesw
GetTopic!.google.pubsub.v1.GetTopicRequest.google.pubsub.v1.Topic"/���!/v1/{topic=projects/*/topics/*}�Atopic�

ListTopics#.google.pubsub.v1.ListTopicsRequest$.google.pubsub.v1.ListTopicsResponse"1���!/v1/{project=projects/*}/topics�Aproject�
ListTopicSubscriptions/.google.pubsub.v1.ListTopicSubscriptionsRequest0.google.pubsub.v1.ListTopicSubscriptionsResponse"=���/-/v1/{topic=projects/*/topics/*}/subscriptions�Atopic�
ListTopicSnapshots+.google.pubsub.v1.ListTopicSnapshotsRequest,.google.pubsub.v1.ListTopicSnapshotsResponse"9���+)/v1/{topic=projects/*/topics/*}/snapshots�Atopic|
DeleteTopic$.google.pubsub.v1.DeleteTopicRequest.google.protobuf.Empty"/���!*/v1/{topic=projects/*/topics/*}�Atopic�
DetachSubscription+.google.pubsub.v1.DetachSubscriptionRequest,.google.pubsub.v1.DetachSubscriptionResponse"<���6"4/v1/{subscription=projects/*/subscriptions/*}:detachp�Apubsub.googleapis.com�AUhttps://www.googleapis.com/auth/cloud-platform,https://www.googleapis.com/auth/pubsub2�

Subscriber�
CreateSubscription.google.pubsub.v1.Subscription.google.pubsub.v1.Subscription"^���*%/v1/{name=projects/*/subscriptions/*}:*�A+name,topic,push_config,ack_deadline_seconds�
GetSubscription(.google.pubsub.v1.GetSubscriptionRequest.google.pubsub.v1.Subscription"D���/-/v1/{subscription=projects/*/subscriptions/*}�Asubscription�
UpdateSubscription+.google.pubsub.v1.UpdateSubscriptionRequest.google.pubsub.v1.Subscription"X���722/v1/{subscription.name=projects/*/subscriptions/*}:*�Asubscription,update_mask�
ListSubscriptions*.google.pubsub.v1.ListSubscriptionsRequest+.google.pubsub.v1.ListSubscriptionsResponse"8���(&/v1/{project=projects/*}/subscriptions�Aproject�
DeleteSubscription+.google.pubsub.v1.DeleteSubscriptionRequest.google.protobuf.Empty"D���/*-/v1/{subscription=projects/*/subscriptions/*}�Asubscription�
ModifyAckDeadline*.google.pubsub.v1.ModifyAckDeadlineRequest.google.protobuf.Empty"v���D"?/v1/{subscription=projects/*/subscriptions/*}:modifyAckDeadline:*�A)subscription,ack_ids,ack_deadline_seconds�
Acknowledge$.google.pubsub.v1.AcknowledgeRequest.google.protobuf.Empty"[���>"9/v1/{subscription=projects/*/subscriptions/*}:acknowledge:*�Asubscription,ack_ids�
Pull.google.pubsub.v1.PullRequest.google.pubsub.v1.PullResponse"����7"2/v1/{subscription=projects/*/subscriptions/*}:pull:*�A,subscription,return_immediately,max_messages�Asubscription,max_messagesf
StreamingPull&.google.pubsub.v1.StreamingPullRequest'.google.pubsub.v1.StreamingPullResponse" (0�
ModifyPushConfig).google.pubsub.v1.ModifyPushConfigRequest.google.protobuf.Empty"d���C">/v1/{subscription=projects/*/subscriptions/*}:modifyPushConfig:*�Asubscription,push_config�
GetSnapshot$.google.pubsub.v1.GetSnapshotRequest.google.pubsub.v1.Snapshot"8���'%/v1/{snapshot=projects/*/snapshots/*}�Asnapshot�
ListSnapshots&.google.pubsub.v1.ListSnapshotsRequest'.google.pubsub.v1.ListSnapshotsResponse"4���$"/v1/{project=projects/*}/snapshots�Aproject�
CreateSnapshot'.google.pubsub.v1.CreateSnapshotRequest.google.pubsub.v1.Snapshot"@���&!/v1/{name=projects/*/snapshots/*}:*�Aname,subscription�
UpdateSnapshot'.google.pubsub.v1.UpdateSnapshotRequest.google.pubsub.v1.Snapshot"L���/2*/v1/{snapshot.name=projects/*/snapshots/*}:*�Asnapshot,update_mask�
DeleteSnapshot'.google.pubsub.v1.DeleteSnapshotRequest.google.protobuf.Empty"8���'*%/v1/{snapshot=projects/*/snapshots/*}�Asnapshot�
Seek.google.pubsub.v1.SeekRequest.google.pubsub.v1.SeekResponse"=���7"2/v1/{subscription=projects/*/subscriptions/*}:seek:*p�Apubsub.googleapis.com�AUhttps://www.googleapis.com/auth/cloud-platform,https://www.googleapis.com/auth/pubsubB�
com.google.pubsub.v1BPubsubProtoPZ2cloud.google.com/go/pubsub/apiv1/pubsubpb;pubsubpb��Google.Cloud.PubSub.V1�Google\Cloud\PubSub\V1�Google::Cloud::PubSub::V1J��
 �
�
 2� Copyright 2023 Google LLC

 Licensed under the Apache License, Version 2.0 (the "License");
 you may not use this file except in compliance with the License.
 You may obtain a copy of the License at

     http://www.apache.org/licenses/LICENSE-2.0

 Unless required by applicable law or agreed to in writing, software
 distributed under the License is distributed on an "AS IS" BASIS,
 WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
 See the License for the specific language governing permissions and
 limitations under the License.


 
	
  &
	
 !
	
 )
	
 #
	
 (
	
 %
	
 *
	
 )
	
 '

 
	
 

 3
	
% 3

 I
	
 I

 "
	

 "

  ,
	
  ,

! -
	
! -

" 3
	
)" 3

# 2
	
-# 2
k
 ' �^ The service that an application uses to manipulate topics, and to send
 messages to a topic.



 '


 (=

 �(=

 )+/

 �)+/
�
  /5� Creates the given topic with the given name. See the [resource name rules]
 (https://cloud.google.com/pubsub/docs/pubsub-basics#resource_names).


  /

  /

  /"'

  03

	  �ʼ"03

  42

  � 42
g
 9?Y Updates an existing topic. Note that certain properties of a
 topic are not modifiable.


 9

 9$

 9/4

 :=

	 �ʼ":=

 >?

 � >?
i
 CI[ Adds one or more messages to the topic. Returns `NOT_FOUND` if the topic
 does not exist.


 C

 C

 C'6

 DG

	 �ʼ"DG

 H<

 � H<
2
 LQ$ Gets the configuration of a topic.


 L

 L

 L).

 MO

	 �ʼ"MO

 P3

 � P3
&
 TY Lists matching topics.


 T

 T"

 T-?

 UW

	 �ʼ"UW

 X5

 � X5
L
 \b> Lists the names of the attached subscriptions on this topic.


 \

 \:

 ]-

 ^`

	 �ʼ"^`

 a3

 � a3
�
 io� Lists the names of the snapshots on this topic. Snapshots are used in
 [Seek](https://cloud.google.com/pubsub/docs/replay-overview) operations,
 which allow you to manage message acknowledgments in bulk. That is, you can
 set the acknowledgment state of messages in an existing subscription to the
 state captured by a snapshot.


 i

 i2

 j)

 km

	 �ʼ"km

 n3

 � n3
�
 v{� Deletes the topic with the given name. Returns `NOT_FOUND` if the topic
 does not exist. After a topic is deleted, a new topic may be created with
 the same name; this is an entirely new topic with none of the old
 configuration or subscriptions. Existing subscriptions to this topic are
 not deleted, but their `topic` field is set to `_deleted-topic_`.


 v

 v$

 v/D

 wy

	 �ʼ"wy

 z3

 � z3
�
 ��� Detaches a subscription from this topic. All messages retained in the
 subscription are dropped. Subsequent `Pull` and `StreamingPull` requests
 will return FAILED_PRECONDITION. If the subscription is a push
 subscription, pushes to the endpoint will stop.


 �

 �2

 �)

 ��

	 �ʼ"��
U
 � �G A policy constraining the storage of messages published to the topic.


 �
�
  �2� A list of IDs of Google Cloud regions where messages that are published
 to the topic may be persisted in storage. Messages published by publishers
 running in non-allowed Google Cloud regions (or running outside of Google
 Cloud altogether) are routed for storage in one of the allowed regions.
 An empty list means that no regions are allowed, and is not a valid
 configuration.


  �


  �

  �-

  �01
L
� �> Settings for validating messages published against a schema.


�
�
 ��� Required. The name of the schema that messages published should be
 validated against. Format is `projects/{project}/schemas/{schema}`. The
 value of this field will be `_deleted-schema_` if the schema has been
 deleted.


 �

 �	

 �

 ��

 � �*

 ��N
D
�6 The encoding of messages validated against `schema`.


�


�

�
�
�� The minimum (inclusive) revision allowed for validating messages. If empty
 or not present, allow any revision to be validated against last_revision or
 any revision created before.


�

�	

�
�
�� The maximum (inclusive) revision allowed for validating messages. If empty
 or not present, allow any revision to be validated against first_revision
 or any revision created after.


�

�	

�
!
� � A topic resource.


�

��

���
�
 �;� Required. The name of the topic. It must have the format
 `"projects/{project}/topics/{topic}"`. `{topic}` must start with a letter,
 and contain only letters (`[A-Za-z]`), numbers (`[0-9]`), dashes (`-`),
 underscores (`_`), periods (`.`), tildes (`~`), plus (`+`) or percent
 signs (`%`). It must be between 3 and 255 characters in length, and it
 must not start with `"goog"`.


 �

 �	

 �

 �:

 � �9
b
�!T See [Creating and managing labels]
 (https://cloud.google.com/pubsub/docs/labels).


�

�

� 
�
�2� Policy constraining the set of Google Cloud Platform regions where messages
 published to the topic may be stored. If not present, then no constraints
 are in effect.


�

�-

�01
�
�� The resource name of the Cloud KMS CryptoKey to be used to protect access
 to messages published on this topic.

 The expected format is `projects/*/locations/*/keyRings/*/cryptoKeys/*`.


�

�	

�
L
�%> Settings for validating messages published against a schema.


�

� 

�#$
�
�| Reserved for future use. This field is set only in responses from the
 server; it is ignored if it is set in any requests.


�

�

�
�
�:� Indicates the minimum duration to retain a message after it is published to
 the topic. If this field is set, messages published to the topic in the
 last `message_retention_duration` are always available to subscribers. For
 instance, it allows any attached subscription to [seek to a
 timestamp](https://cloud.google.com/pubsub/docs/replay-overview#seek_to_a_time)
 that is up to `message_retention_duration` in the past. If this field is
 not set, message retention is controlled by settings on individual
 subscriptions. Cannot be more than 31 days or less than 10 minutes.


�

�5

�89
�
� �� A message that is published by publishers and consumed by subscribers. The
 message must contain either a non-empty data field or at least one attribute.
 Note that client libraries represent this object differently
 depending on the language. See the corresponding [client library
 documentation](https://cloud.google.com/pubsub/docs/reference/libraries) for
 more information. See [quotas and limits]
 (https://cloud.google.com/pubsub/quotas) for more information about message
 limits.


�
q
 �c The message data field. If this field is empty, the message must contain
 at least one attribute.


 �

 �

 �
�
�%� Attributes for this message. If this field is empty, the message must
 contain non-empty data. This can be used to filter messages on the
 subscription.


�

� 

�#$
�
�� ID of this message, assigned by the server when the message is published.
 Guaranteed to be unique within the topic. This value may be read by a
 subscriber that receives a `PubsubMessage` via a `Pull` call or a push
 delivery. It must not be populated by the publisher in a `Publish` call.


�

�	

�
�
�-� The time at which the message was published, populated by the server when
 it receives the `Publish` call. It must not be populated by the
 publisher in a `Publish` call.


�

�(

�+,
�
�� If non-empty, identifies related messages for which publish order should be
 respected. If a `Subscription` has `enable_message_ordering` set to `true`,
 messages published with the same non-empty `ordering_key` value will be
 delivered to subscribers in the order in which they are received by the
 Pub/Sub system. All `PubsubMessage`s published in a given `PublishRequest`
 must specify the same `ordering_key` value.
 For more information, see [ordering
 messages](https://cloud.google.com/pubsub/docs/ordering).


�

�	

�
0
� �" Request for the GetTopic method.


�
i
 ��Y Required. The name of the topic to get.
 Format is `projects/{project}/topics/{topic}`.


 �

 �	

 �

 ��

 � �*

 ��M
3
� �% Request for the UpdateTopic method.


�
3
 �;% Required. The updated topic object.


 �

 �

 �

 �:

 � �9
�
��/� Required. Indicates which fields in the provided topic to update. Must be
 specified and non-empty. Note that if `update_mask` contains
 "message_storage_policy" but the `message_storage_policy` is not set in
 the `topic` provided above, then the updated value is determined by the
 policy configured at the project or organization level.


�

�'

�*+

�.

� �-
/
� �! Request for the Publish method.


�
�
 ��x Required. The messages in the request will be published on this topic.
 Format is `projects/{project}/topics/{topic}`.


 �

 �	

 �

 ��

 � �*

 ��M
2
�O$ Required. The messages to publish.


�


�

�!

�$%

�&N

� �'M
2
� �$ Response for the `Publish` method.


�
�
 �"� The server-assigned ID of each published message, in the same order as
 the messages in the request. IDs are guaranteed to be unique within
 the topic.


 �


 �

 �

 � !
4
� �& Request for the `ListTopics` method.


�
p
 ��` Required. The name of the project in which to list topics.
 Format is `projects/{project-id}`.


 �

 �	

 �

 ��

 � �*

 ���
3
�% Maximum number of topics to return.


�

�

�
�
�� The value returned by the last `ListTopicsResponse`; indicates that this is
 a continuation of a prior `ListTopics` call, and that the system should
 return the next page of data.


�

�	

�
5
	� �' Response for the `ListTopics` method.


	�
%
	 � The resulting topics.


	 �


	 �

	 �

	 �
�
	�� If not empty, indicates that there may be more topics that match the
 request; this value should be passed in a new `ListTopicsRequest`.


	�

	�	

	�
@

� �2 Request for the `ListTopicSubscriptions` method.



�%
�

 ��u Required. The name of the topic that subscriptions are attached to.
 Format is `projects/{project}/topics/{topic}`.



 �


 �	


 �


 ��


 � �*


 ��M
?

�1 Maximum number of subscription names to return.



�


�


�
�

�� The value returned by the last `ListTopicSubscriptionsResponse`; indicates
 that this is a continuation of a prior `ListTopicSubscriptions` call, and
 that the system should return the next page of data.



�


�	


�
A
� �3 Response for the `ListTopicSubscriptions` method.


�&
\
 ��L The names of subscriptions attached to the topic specified in the request.


 �


 �

 �

 �"#

 �$�

 ��%�
�
�� If not empty, indicates that there may be more subscriptions that match
 the request; this value should be passed in a new
 `ListTopicSubscriptionsRequest` to get more subscriptions.


�

�	

�
<
� �. Request for the `ListTopicSnapshots` method.


�!
�
 ��q Required. The name of the topic that snapshots are attached to.
 Format is `projects/{project}/topics/{topic}`.


 �

 �	

 �

 ��

 � �*

 ��M
;
�- Maximum number of snapshot names to return.


�

�

�
�
�� The value returned by the last `ListTopicSnapshotsResponse`; indicates
 that this is a continuation of a prior `ListTopicSnapshots` call, and
 that the system should return the next page of data.


�

�	

�
=
� �/ Response for the `ListTopicSnapshots` method.


�"
B
 � 4 The names of the snapshots that match the request.


 �


 �

 �

 �
�
�� If not empty, indicates that there may be more snapshots that match
 the request; this value should be passed in a new
 `ListTopicSnapshotsRequest` to get more snapshots.


�

�	

�
5
� �' Request for the `DeleteTopic` method.


�
h
 ��X Required. Name of the topic to delete.
 Format is `projects/{project}/topics/{topic}`.


 �

 �	

 �

 ��

 � �*

 ��M
:
� �, Request for the DetachSubscription method.


�!
u
 ��e Required. The subscription to detach.
 Format is `projects/{project}/subscriptions/{subscription}`.


 �

 �	

 �

 ��

 � �*

 ���
S
� %G Response for the DetachSubscription method.
 Reserved for future use.


�"
�
� �� The service that an application uses to manipulate subscriptions and to
 consume messages from a subscription via the `Pull` method or by
 establishing a bi-directional stream using the `StreamingPull` method.


�

�=

��=

��/

���/
�
 ��� Creates a subscription to a given topic. See the [resource name rules]
 (https://cloud.google.com/pubsub/docs/pubsub-basics#resource_names).
 If the subscription already exists, returns `ALREADY_EXISTS`.
 If the corresponding topic doesn't exist, returns `NOT_FOUND`.

 If the name is not provided in the request, the server will assign a random
 name for this subscription on the same project as the topic, conforming
 to the [resource name format]
 (https://cloud.google.com/pubsub/docs/pubsub-basics#resource_names). The
 generated name is populated in the returned Subscription object. Note that
 for REST API requests, you must specify a name in the request.


 �

 �%

 �0<

 ��

	 �ʼ"��

 ��6

 � ��6
C
��3 Gets the configuration details of a subscription.


�

�,

�7C

��

	�ʼ"��

�:

� �:
�
��{ Updates an existing subscription. Note that certain properties of a
 subscription, such as its topic, are not modifiable.


�

�2

�=I

��

	�ʼ"��

�F

� �F
/
�� Lists matching subscriptions.


�

�0

�(

��

	�ʼ"��

�5

� �5
�
��� Deletes an existing subscription. All messages retained in the subscription
 are immediately dropped. Calls to `Pull` after deletion will return
 `NOT_FOUND`. After a subscription is deleted, a new one may be created with
 the same name, but the new one has no association with the old
 subscription or its topic unless the same topic is specified.


�

�2

�$

��

	�ʼ"��

�:

� �:
�
��� Modifies the ack deadline for a specific message. This method is useful
 to indicate that more time is needed to process a message by the
 subscriber, or to make the message available for redelivery if the
 processing was interrupted. Note that this does not modify the
 subscription-level `ackDeadlineSeconds` used for subsequent messages.


�

�0

�$

��

	�ʼ"��

��4

� ��4
�
��� Acknowledges the messages associated with the `ack_ids` in the
 `AcknowledgeRequest`. The Pub/Sub system can remove the relevant messages
 from the subscription.

 Acknowledging a message whose ack deadline has expired may succeed,
 but such a message may be redelivered later. Acknowledging a message more
 than once will not result in an error.


�

�$

�/D

��

	�ʼ"��

�B

� �B
1
��! Pulls messages from the server.


�


�

�!-

��

	�ʼ"��

��7

� ��7

�G

��G
�
��/� Establishes a stream with the server, which sends messages down to the
 client. The client streams acknowledgements and ack deadline modifications
 back to the server. The server will close the stream and return the status
 on any error. The server may close the stream with status `UNAVAILABLE` to
 reassign server-side resources, in which case, the client should
 re-establish the stream. Flow control can be achieved by configuring the
 underlying RPC channel.


�

�

�/

�

�+
�
	��� Modifies the `PushConfig` for a specified subscription.

 This may be used to change a push subscription to a pull one (signified by
 an empty `PushConfig`) or vice versa, or change the endpoint URL and other
 attributes of a push subscription. Messages will accumulate for delivery
 continuously through the call regardless of changes to the `PushConfig`.


	�

	�.

	�$

	��

		�ʼ"��

	�F

	� �F
�

��� Gets the configuration details of a snapshot. Snapshots are used in
 [Seek](https://cloud.google.com/pubsub/docs/replay-overview) operations,
 which allow you to manage message acknowledgments in bulk. That is, you can
 set the acknowledgment state of messages in an existing subscription to the
 state captured by a snapshot.



�


�$


�/7


��

	
�ʼ"��


�6


� �6
�
��� Lists the existing snapshots. Snapshots are used in [Seek](
 https://cloud.google.com/pubsub/docs/replay-overview) operations, which
 allow you to manage message acknowledgments in bulk. That is, you can set
 the acknowledgment state of messages in an existing subscription to the
 state captured by a snapshot.


�

�(

�3H

��

	�ʼ"��

�5

� �5
�
��� Creates a snapshot from the requested subscription. Snapshots are used in
 [Seek](https://cloud.google.com/pubsub/docs/replay-overview) operations,
 which allow you to manage message acknowledgments in bulk. That is, you can
 set the acknowledgment state of messages in an existing subscription to the
 state captured by a snapshot.
 If the snapshot already exists, returns `ALREADY_EXISTS`.
 If the requested subscription doesn't exist, returns `NOT_FOUND`.
 If the backlog in the subscription is too old -- and the resulting snapshot
 would expire in less than 1 hour -- then `FAILED_PRECONDITION` is returned.
 See also the `Snapshot.expire_time` field. If the name is not provided in
 the request, the server will assign a random
 name for this snapshot on the same project as the subscription, conforming
 to the [resource name format]
 (https://cloud.google.com/pubsub/docs/pubsub-basics#resource_names). The
 generated name is populated in the returned Snapshot object. Note that for
 REST API requests, you must specify a name in the request.


�

�*

�5=

��

	�ʼ"��

�?

� �?
�
��� Updates an existing snapshot. Snapshots are used in
 [Seek](https://cloud.google.com/pubsub/docs/replay-overview) operations,
 which allow you to manage message acknowledgments in bulk. That is, you can
 set the acknowledgment state of messages in an existing subscription to the
 state captured by a snapshot.


�

�*

�5=

��

	�ʼ"��

�B

� �B
�
��� Removes an existing snapshot. Snapshots are used in [Seek]
 (https://cloud.google.com/pubsub/docs/replay-overview) operations, which
 allow you to manage message acknowledgments in bulk. That is, you can set
 the acknowledgment state of messages in an existing subscription to the
 state captured by a snapshot.
 When the snapshot is deleted, all messages retained in the snapshot
 are immediately dropped. After a snapshot is deleted, a new one may be
 created with the same name, but the new one has no association with the old
 snapshot or its subscription, unless the same subscription is specified.


�

�*

�5J

��

	�ʼ"��

�6

� �6
�
��� Seeks an existing subscription to a point in time or to a given snapshot,
 whichever is provided in the request. Snapshots are used in [Seek]
 (https://cloud.google.com/pubsub/docs/replay-overview) operations, which
 allow you to manage message acknowledgments in bulk. That is, you can set
 the acknowledgment state of messages in an existing subscription to the
 state captured by a snapshot. Note that both the subscription and the
 snapshot must be on the same topic.


�


�

�!-

��

	�ʼ"��
�
� �� A subscription resource. If none of `push_config`, `bigquery_config`, or
 `cloud_storage_config` is set, then the subscriber will pull and ack messages
 using API methods. At most one of these fields may be set.


�

��

���
5
 ��% Possible states for a subscription.


 �
6
  �& Default value. This value is unused.


  �

  �
@
 �0 The subscription can actively receive messages


 �


 �
�
 �� The subscription cannot receive messages because of an error with the
 resource to which it pushes messages. See the more detailed error state
 in the corresponding configuration.


 �

 �
�
 �;� Required. The name of the subscription. It must have the format
 `"projects/{project}/subscriptions/{subscription}"`. `{subscription}` must
 start with a letter, and contain only letters (`[A-Za-z]`), numbers
 (`[0-9]`), dashes (`-`), underscores (`_`), periods (`.`), tildes (`~`),
 plus (`+`) or percent signs (`%`). It must be between 3 and 255 characters
 in length, and it must not start with `"goog"`.


 �

 �	

 �

 �:

 � �9
�
��� Required. The name of the topic from which this subscription is receiving
 messages. Format is `projects/{project}/topics/{topic}`. The value of this
 field will be `_deleted-topic_` if the topic has been deleted.


�

�	

�

��

� �*

��M
e
�W If push delivery is used with this subscription, this field is
 used to configure it.


�

�

�
l
�&^ If delivery to BigQuery is used with this subscription, this field is
 used to configure it.


�

� 

�#%
x
�/j If delivery to Google Cloud Storage is used with this subscription, this
 field is used to configure it.


�

�)

�,.
�
�!� The approximate amount of time (on a best-effort basis) Pub/Sub waits for
 the subscriber to acknowledge receipt before resending the message. In the
 interval after the message is delivered and before it is acknowledged, it
 is considered to be _outstanding_. During that time period, the
 message will not be redelivered (on a best-effort basis).

 For pull subscriptions, this value is used as the initial value for the ack
 deadline. To override this value for a given message, call
 `ModifyAckDeadline` with the corresponding `ack_id` if using
 non-streaming pull or send the `ack_id` in a
 `StreamingModifyAckDeadlineRequest` if using streaming pull.
 The minimum custom deadline you can specify is 10 seconds.
 The maximum custom deadline you can specify is 600 seconds (10 minutes).
 If this parameter is 0, a default value of 10 seconds is used.

 For push delivery, this value is also used to set the request timeout for
 the call to the push endpoint.

 If the subscriber never acknowledges the message, the Pub/Sub
 system will eventually redeliver the message.


�

�

� 
�
�!� Indicates whether to retain acknowledged messages. If true, then
 messages are not expunged from the subscription's backlog, even if they are
 acknowledged, until they fall out of the `message_retention_duration`
 window. This must be true if you would like to [`Seek` to a timestamp]
 (https://cloud.google.com/pubsub/docs/replay-overview#seek_to_a_time) in
 the past to replay previously-acknowledged messages.


�

�

� 
�
�:� How long to retain unacknowledged messages in the subscription's backlog,
 from the moment a message is published.
 If `retain_acked_messages` is true, then this also configures the retention
 of acknowledged messages, and thus configures how far back in time a `Seek`
 can be done. Defaults to 7 days. Cannot be more than 7 days or less than 10
 minutes.


�

�5

�89
a
�!S See [Creating and managing
 labels](https://cloud.google.com/pubsub/docs/labels).


�

�

� 
�
	�$� If true, messages published with the same `ordering_key` in `PubsubMessage`
 will be delivered to the subscribers in the order in which they
 are received by the Pub/Sub system. Otherwise, they may be delivered in
 any order.


	�

	�

	�!#
�

�*� A policy that specifies the conditions for this subscription's expiration.
 A subscription is considered active as long as any connected subscriber is
 successfully consuming messages from the subscription or is issuing
 operations on the subscription. If `expiration_policy` is not set, a
 *default policy* with `ttl` of 31 days will be used. The minimum allowed
 value for `expiration_policy.ttl` is 1 day. If `expiration_policy` is set,
 but `expiration_policy.ttl` is not set, the subscription never expires.



�


�$


�')
�
�� An expression written in the Pub/Sub [filter
 language](https://cloud.google.com/pubsub/docs/filtering). If non-empty,
 then only `PubsubMessage`s whose `attributes` field matches the filter are
 delivered on this subscription. If empty, then no messages are filtered
 out.


�

�	

�
�
�+� A policy that specifies the conditions for dead lettering messages in
 this subscription. If dead_letter_policy is not set, dead lettering
 is disabled.

 The Cloud Pub/Sub service account associated with this subscriptions's
 parent project (i.e.,
 service-{project_number}@gcp-sa-pubsub.iam.gserviceaccount.com) must have
 permission to Acknowledge() messages on this subscription.


�

�%

�(*
�
� � A policy that specifies how Pub/Sub retries message delivery for this
 subscription.

 If not set, the default retry policy is applied. This generally implies
 that messages will be retried as soon as possible for healthy subscribers.
 RetryPolicy will be triggered on NACKs or acknowledgement deadline
 exceeded events for a given message.


�

�

�
�
�� Indicates whether the subscription is detached from its topic. Detached
 subscriptions don't receive messages from their topic and don't retain any
 backlog. `Pull` and `StreamingPull` requests will return
 FAILED_PRECONDITION. If the subscription is a push subscription, pushes to
 the endpoint will not be made.


�

�

�
�
�)� If true, Pub/Sub provides the following guarantees for the delivery of
 a message with a given value of `message_id` on this subscription:

 * The message sent to a subscriber is guaranteed not to be resent
 before the message's acknowledgement deadline expires.
 * An acknowledged message will not be resent to a subscriber.

 Note that subscribers may still receive multiple copies of a message
 when `enable_exactly_once_delivery` is true if the message was published
 multiple times by a publisher client. These copies are  considered distinct
 by Pub/Sub and have distinct `message_id` values.


�

�#

�&(
�
��2� Output only. Indicates the minimum duration for which a message is retained
 after it is published to the subscription's topic. If this field is set,
 messages published to the subscription's topic in the last
 `topic_message_retention_duration` are always available to subscribers. See
 the `message_retention_duration` field in `Topic`. This field is set only
 in responses from the server; it is ignored if it is set in any requests.


�

�;

�>@

�1

� �0
s
�?e Output only. An output-only field indicating whether or not the
 subscription can receive messages.


�

�

�

�>

� �=
�
� �� A policy that specifies how Cloud Pub/Sub retries message delivery.

 Retry delay will be exponential based on provided minimum and maximum
 backoffs. https://en.wikipedia.org/wiki/Exponential_backoff.

 RetryPolicy will be triggered on NACKs or acknowledgement deadline exceeded
 events for a given message.

 Retry Policy is implemented on a best effort basis. At times, the delay
 between consecutive deliveries may not match the configuration. That is,
 delay can be more or less than configured backoff.


�
�
 �/� The minimum delay between consecutive deliveries of a given message.
 Value should be between 0 and 600 seconds. Defaults to 10 seconds.


 �

 �*

 �-.
�
�/� The maximum delay between consecutive deliveries of a given message.
 Value should be between 0 and 600 seconds. Defaults to 600 seconds.


�

�*

�-.
�
� �� Dead lettering is done on a best effort basis. The same message might be
 dead lettered multiple times.

 If validation on any of the fields fails at subscription creation/updation,
 the create/update subscription request will fail.


�
�
 �� The name of the topic to which dead letter messages should be published.
 Format is `projects/{project}/topics/{topic}`.The Cloud Pub/Sub service
 account associated with the enclosing subscription's parent project (i.e.,
 service-{project_number}@gcp-sa-pubsub.iam.gserviceaccount.com) must have
 permission to Publish() to this topic.

 The operation will fail if the topic does not exist.
 Users should ensure that there is a subscription attached to this topic
 since messages published to a topic with no subscriptions are lost.


 �

 �	

 �
�
�"� The maximum number of delivery attempts for any message. The value must be
 between 5 and 100.

 The number of delivery attempts is defined as 1 + (the sum of number of
 NACKs and number of times the acknowledgement deadline has been exceeded
 for the message).

 A NACK is any call to ModifyAckDeadline with a 0 deadline. Note that
 client libraries may automatically extend ack_deadlines.

 This field will be honored on a best effort basis.

 If this parameter is 0, a default value of 5 is used.


�

�

� !
t
� �f A policy that specifies the conditions for resource expiration (i.e.,
 automatic resource deletion).


�
�
 �#� Specifies the "time-to-live" duration for an associated resource. The
 resource expires if it is not active for a period of `ttl`. The definition
 of "activity" depends on the type of the associated resource. The minimum
 and maximum allowed values for `ttl` depend on the type of the associated
 resource, as well. If `ttl` is not set, the associated resource never
 expires.


 �

 �

 �!"
;
� �- Configuration for a push delivery endpoint.


�
�
 ��� Contains information needed for generating an
 [OpenID Connect
 token](https://developers.google.com/identity/protocols/OpenIDConnect).


 �

�
  �%� [Service account
 email](https://cloud.google.com/iam/docs/service-accounts)
 used for generating the OIDC token. For more information
 on setting up authentication, see
 [Push subscriptions](https://cloud.google.com/pubsub/docs/push).


  �


  � 

  �#$
�
 �� Audience to be used when generating OIDC token. The audience claim
 identifies the recipients that the JWT is intended for. The audience
 value is a single case-sensitive string. Having multiple values (array)
 for the audience field is not supported. More info about the OIDC JWT
 token audience here: https://tools.ietf.org/html/rfc7519#section-4.1.3
 Note: if not specified, the Push endpoint URL will be used.


 �


 �

 �
�
�� The payload to the push endpoint is in the form of the JSON representation
 of a PubsubMessage
 (https://cloud.google.com/pubsub/docs/reference/rpc/google.pubsub.v1#pubsubmessage).


�

F
��6 Sets the `data` field as the HTTP body for delivery.


�

�
 �� When true, writes the Pub/Sub message metadata to
 `x-goog-pubsub-<KEY>:<VAL>` headers of the HTTP request. Writes the
 Pub/Sub message attributes to `<KEY>:<VAL>` headers of the HTTP request.


 �

 �	

 �
�
 �� A URL locating the endpoint to which messages should be pushed.
 For example, a Webhook endpoint might use `https://example.com/push`.


 �

 �	

 �
�
�%� Endpoint configuration attributes that can be used to control different
 aspects of the message delivery.

 The only currently supported attribute is `x-goog-version`, which you can
 use to change the format of the pushed message. This attribute
 indicates the version of the data expected by the endpoint. This
 controls the shape of the pushed message (i.e., its fields and metadata).

 If not present during the `CreateSubscription` call, it will default to
 the version of the Pub/Sub API used to make such call. If not present in a
 `ModifyPushConfig` call, its value will not be changed. `GetSubscription`
 calls will always return a valid version, even if the subscription was
 created without this attribute.

 The only supported values for the `x-goog-version` attribute are:

 * `v1beta1`: uses the push format defined in the v1beta1 Pub/Sub API.
 * `v1` or `v1beta2`: uses the push format defined in the v1 Pub/Sub API.

 For example:
 `attributes { "x-goog-version": "v1" }`


�

� 

�#$
�
 ��� An authentication method used by push endpoints to verify the source of
 push requests. This can be used with push endpoints that are private by
 default to allow requests only from the Cloud Pub/Sub system, for example.
 This field is optional and should be set only by users interested in
 authenticated push.


 �
�
�� If specified, Pub/Sub will generate and attach an OIDC JWT token as an
 `Authorization` header in the HTTP request for every pushed message.


�

�

�
�
��� The format of the delivered message to the push endpoint is defined by
 the chosen wrapper. When unset, `PubsubWrapper` is used.


�
�
�%� When set, the payload to the push endpoint is in the form of the JSON
 representation of a PubsubMessage
 (https://cloud.google.com/pubsub/docs/reference/rpc/google.pubsub.v1#pubsubmessage).


�

� 

�#$
J
�< When set, the payload to the push endpoint is not wrapped.


�

�

�
:
� �, Configuration for a BigQuery subscription.


�
>
 ��. Possible states for a BigQuery subscription.


 �
6
  �& Default value. This value is unused.


  �

  �
I
 �9 The subscription can actively send messages to BigQuery


 �


 �
�
 �� Cannot write to the BigQuery table because of permission denied errors.
 This can happen if
 - Pub/Sub SA has not been granted the [appropriate BigQuery IAM
 permissions](https://cloud.google.com/pubsub/docs/create-subscription#assign_bigquery_service_account)
 - bigquery.googleapis.com API is not enabled for the project
 ([instructions](https://cloud.google.com/service-usage/docs/enable-disable))


 �

 �
O
 �? Cannot write to the BigQuery table because it does not exist.


 �

 �
N
 �> Cannot write to the BigQuery table due to a schema mismatch.


 �

 �
l
 �^ The name of the table to which to write data, of the form
 {projectId}.{datasetId}.{tableId}


 �

 �	

 �
h
�Z When true, use the topic's schema as the columns to write to in BigQuery,
 if it exists.


�

�

�
�
�� When true, write the subscription name, message_id, publish_time,
 attributes, and ordering_key to additional columns in the table. The
 subscription name, message_id, and publish_time fields are put in their own
 columns while all other message properties (other than data) are written to
 a JSON object in the attributes column.


�

�

�
�
�� When true and use_topic_schema is true, any fields that are a part of the
 topic schema that are not part of the BigQuery table schema are dropped
 when writing to BigQuery. Otherwise, the schemas must be kept in sync and
 any messages with extra fields are not written and remain in the
 subscription's backlog.


�

�

�
w
�>i Output only. An output-only field that indicates whether or not the
 subscription can receive messages.


�

�

�

�=

� �<
?
� �1 Configuration for a Cloud Storage subscription.


�
�
 �� Configuration for writing message data in text format.
 Message payloads will be written to files as raw text, separated by a
 newline.


 �

�
��� Configuration for writing message data in Avro format.
 Message payloads and metadata will be written to files as an Avro binary.


�

�
 �� When true, write the subscription name, message_id, publish_time,
 attributes, and ordering_key as additional fields in the output. The
 subscription name, message_id, and publish_time fields are put in their
 own fields while all other message properties other than data (for
 example, an ordering_key, if present) are added as entries in the
 attributes map.


 �

 �	

 �
C
 ��3 Possible states for a Cloud Storage subscription.


 �
6
  �& Default value. This value is unused.


  �

  �
O
 �? The subscription can actively send messages to Cloud Storage.


 �


 �
`
 �P Cannot write to the Cloud Storage bucket because of permission denied
 errors.


 �

 �
U
 �E Cannot write to the Cloud Storage bucket because it does not exist.


 �

 �
�
 �=� Required. User-provided name for the Cloud Storage bucket.
 The bucket must be created by the user. The bucket name must be without
 any prefix like "gs://". See the [bucket naming
 requirements] (https://cloud.google.com/storage/docs/buckets#naming).


 �

 �	

 �

 �<

 � �;
�
�� User-provided prefix for Cloud Storage filename. See the [object naming
 requirements](https://cloud.google.com/storage/docs/objects#naming).


�

�	

�
�
�� User-provided suffix for Cloud Storage filename. See the [object naming
 requirements](https://cloud.google.com/storage/docs/objects#naming). Must
 not end in "/".


�

�	

�
*
 �� Defaults to text format.


 �
U
�G If set, message data will be written to Cloud Storage in text format.


�

�

�
U
�G If set, message data will be written to Cloud Storage in Avro format.


�

�

�
�
�,� The maximum duration that can elapse before a new Cloud Storage file is
 created. Min 1 minute, max 10 minutes, default 5 minutes. May not exceed
 the subscription's acknowledgement deadline.


�

�'

�*+
�
�� The maximum bytes that can be written to a Cloud Storage file before a new
 file is created. Min 1 KB, max 10 GiB. The max_bytes limit may be exceeded
 in cases where messages are larger than the limit.


�

�

�
w
�>i Output only. An output-only field that indicates whether or not the
 subscription can receive messages.


�

�

�

�=

� �<
B
� �4 A message and its corresponding acknowledgment ID.


�
H
 �: This ID can be used to acknowledge the received message.


 �

 �	

 �

� The message.


�

�

�
�
�� The approximate number of times that Cloud Pub/Sub has attempted to deliver
 the associated message to a subscriber.

 More precisely, this is 1 + (number of NACKs) +
 (number of ack_deadline exceeds) for this message.

 A NACK is any call to ModifyAckDeadline with a 0 deadline. An ack_deadline
 exceeds event is whenever a message is not acknowledged within
 ack_deadline. Note that ack_deadline is initially
 Subscription.ackDeadlineSeconds, but may get extended automatically by
 the client library.

 Upon the first delivery of a given message, `delivery_attempt` will have a
 value of 1. The value is calculated at best effort and is approximate.

 If a DeadLetterPolicy is not set on the subscription, this will be 0.


�

�

�
7
� �) Request for the GetSubscription method.


�
u
 ��e Required. The name of the subscription to get.
 Format is `projects/{project}/subscriptions/{sub}`.


 �

 �	

 �

 ��

 � �*

 ���
:
� �, Request for the UpdateSubscription method.


�!
:
 �I, Required. The updated subscription object.


 �

 �

 �

 � H

 � �!G
|
��/l Required. Indicates which fields in the provided subscription to update.
 Must be specified and non-empty.


�

�'

�*+

�.

� �-
;
� �	- Request for the `ListSubscriptions` method.


� 
w
 ��	g Required. The name of the project in which to list subscriptions.
 Format is `projects/{project-id}`.


 �

 �	

 �

 ��	

 � �*

 ��	�	
:
�	, Maximum number of subscriptions to return.


�	

�	

�	
�
�	� The value returned by the last `ListSubscriptionsResponse`; indicates that
 this is a continuation of a prior `ListSubscriptions` call, and that the
 system should return the next page of data.


�	

�		

�	
<
�	 �	. Response for the `ListSubscriptions` method.


�	!
9
 �	*+ The subscriptions that match the request.


 �	


 �	

 �	%

 �	()
�
�	� If not empty, indicates that there may be more subscriptions that match
 the request; this value should be passed in a new
 `ListSubscriptionsRequest` to get more subscriptions.


�	

�		

�	
:
�	 �	, Request for the DeleteSubscription method.


�	!
l
 �	�	\ Required. The subscription to delete.
 Format is `projects/{project}/subscriptions/{sub}`.


 �	

 �		

 �	

 �	�	

 � �	*

 ��	�	
8
�	 �	* Request for the ModifyPushConfig method.


�	
n
 �	�	^ Required. The name of the subscription.
 Format is `projects/{project}/subscriptions/{sub}`.


 �	

 �		

 �	

 �	�	

 � �	*

 ��	�	
�
�	F� Required. The push configuration for future deliveries.

 An empty `pushConfig` indicates that the Pub/Sub system should
 stop pushing messages from the given subscription and allow
 messages to be pulled and acknowledged - effectively pausing
 the subscription if `Pull` or `StreamingPull` is not called.


�	

�	

�	

�	E

� �	D
.
�	 �	  Request for the `Pull` method.


�	
�
 �	�	w Required. The subscription from which messages should be pulled.
 Format is `projects/{project}/subscriptions/{sub}`.


 �	

 �		

 �	

 �	�	

 � �	*

 ��	�	
�
�	�	B� Optional. If this field set to true, the system will respond immediately
 even if it there are no messages available to return in the `Pull`
 response. Otherwise, the system may wait (for a bounded amount of time)
 until at least one message is available, rather than returning no messages.
 Warning: setting this field to `true` is discouraged because it adversely
 impacts the performance of `Pull` operations. We recommend that users do
 not set this field.


�	

�	

�	

�	A

�	

� �	@
�
�	B� Required. The maximum number of messages to return for this request. Must
 be a positive integer. The Pub/Sub system may return fewer than the number
 specified.


�	

�	

�	

�	A

� �	@
/
 �	 �	! Response for the `Pull` method.


 �	
�
  �	1� Received Pub/Sub messages. The list will be empty if there are no more
 messages available in the backlog, or if no messages could be returned
 before the request timeout. For JSON, the response can be entirely
 empty. The Pub/Sub system may return fewer than the `maxMessages` requested
 even if there are more messages available in the backlog.


  �	


  �	

  �	,

  �	/0
9
!�	 �	+ Request for the ModifyAckDeadline method.


!�	 
n
! �	�	^ Required. The name of the subscription.
 Format is `projects/{project}/subscriptions/{sub}`.


! �	

! �		

! �	

! �	�	

! � �	*

! ��	�	
5
!�	G' Required. List of acknowledgment IDs.


!�	


!�	

!�	

!�	

!�	F

!� �	E
�
!�	J� Required. The new ack deadline with respect to the time this request was
 sent to the Pub/Sub system. For example, if the value is 10, the new ack
 deadline will expire 10 seconds after the `ModifyAckDeadline` call was
 made. Specifying zero might immediately make the message available for
 delivery to another subscriber client. This typically results in an
 increase in the rate of message redeliveries (that is, duplicates).
 The minimum deadline you can specify is 0 seconds.
 The maximum deadline you can specify is 600 seconds (10 minutes).


!�	

!�	

!�	 

!�	!I

!� �	"H
3
"�	 �
% Request for the Acknowledge method.


"�	
�
" �	�
v Required. The subscription whose message is being acknowledged.
 Format is `projects/{project}/subscriptions/{sub}`.


" �	

" �		

" �	

" �	�


" � �	*

" ��	�	
�
"�
G� Required. The acknowledgment ID for the messages being acknowledged that
 was returned by the Pub/Sub system in the `Pull` response. Must not be
 empty.


"�



"�


"�


"�


"�
F

"� �
E
�
#�
 �
� Request for the `StreamingPull` streaming RPC method. This request is used to
 establish the initial stream as well as to stream acknowledgements and ack
 deadline modifications from the client to the server.


#�

�
# �
�
� Required. The subscription for which to initialize the new stream. This
 must be provided in the first request on the stream, and must not be set in
 subsequent requests from client to server.
 Format is `projects/{project}/subscriptions/{sub}`.


# �


# �
	

# �


# �
�


# � �
*

# ��
�

�
#�
� List of acknowledgement IDs for acknowledging previously received messages
 (received on this stream or a different stream). If an ack ID has expired,
 the corresponding message may be redelivered later. Acknowledging a message
 more than once will not result in an error. If the acknowledgement ID is
 malformed, the stream will be aborted with status `INVALID_ARGUMENT`.


#�



#�


#�


#�

�
#�
-� The list of new ack deadlines for the IDs listed in
 `modify_deadline_ack_ids`. The size of this list must be the same as the
 size of `modify_deadline_ack_ids`. If it differs the stream will be aborted
 with `INVALID_ARGUMENT`. Each element in this list is applied to the
 element in the same position in `modify_deadline_ack_ids`. The new ack
 deadline is with respect to the time this request was sent to the Pub/Sub
 system. Must be >= 0. For example, if the value is 10, the new ack deadline
 will expire 10 seconds after this request is received. If the value is 0,
 the message is immediately made available for another streaming or
 non-streaming pull request. If the value is < 0 (an error), the stream will
 be aborted with status `INVALID_ARGUMENT`.


#�



#�


#�
(

#�
+,
�
#�
.� List of acknowledgement IDs whose deadline will be modified based on the
 corresponding element in `modify_deadline_seconds`. This field can be used
 to indicate that more time is needed to process a message by the
 subscriber, or to make the message available for redelivery if the
 processing was interrupted.


#�



#�


#�
)

#�
,-
�
#�
�
/� Required. The ack deadline to use for the stream. This must be provided in
 the first request on the stream, but it can also be updated on subsequent
 requests from client to server. The minimum deadline you can specify is 10
 seconds. The maximum deadline you can specify is 600 seconds (10 minutes).


#�


#�
#

#�
&'

#�
.

#� �
-
�
#�
� A unique identifier that is used to distinguish client instances from each
 other. Only needs to be provided on the initial request. When a stream
 disconnects and reconnects for the same stream, the client_id should be set
 to the same value so that state associated with the old stream can be
 transferred to the new stream. The same client_id should not be used for
 different client instances.


#�


#�
	

#�

�
#�
%� Flow control settings for the maximum number of outstanding messages. When
 there are `max_outstanding_messages` or more currently sent to the
 streaming pull client that have not yet been acked or nacked, the server
 stops sending more messages. The sending of messages resumes once the
 number of outstanding messages is less than this value. If the value is
 <= 0, there is no limit to the number of outstanding messages. This
 property can only be set on the initial StreamingPullRequest. If it is set
 on a subsequent request, the stream will be aborted with status
 `INVALID_ARGUMENT`.


#�


#�
 

#�
#$
�
#�
"� Flow control settings for the maximum number of outstanding bytes. When
 there are `max_outstanding_bytes` or more worth of messages currently sent
 to the streaming pull client that have not yet been acked or nacked, the
 server will stop sending more messages. The sending of messages resumes
 once the number of outstanding bytes is less than this value. If the value
 is <= 0, there is no limit to the number of outstanding bytes. This
 property can only be set on the initial StreamingPullRequest. If it is set
 on a subsequent request, the stream will be aborted with status
 `INVALID_ARGUMENT`.


#�


#�


#�
 !
�
$�
 �s Response for the `StreamingPull` method. This response is used to stream
 messages from the server to the client.


$�

z
$ �
�
j Acknowledgement IDs sent in one or more previous requests to acknowledge a
 previously received message.


$ �

!
=
$  �
 - Successfully processed acknowledgement IDs.


$  �


$  �


$  �


$  �

q
$ �
(a List of acknowledgement IDs that were malformed or whose acknowledgement
 deadline has expired.


$ �


$ �


$ �
#

$ �
&'
E
$ �
*5 List of acknowledgement IDs that were out of order.


$ �


$ �


$ �
%

$ �
()
[
$ �
1K List of acknowledgement IDs that failed processing with temporary issues.


$ �


$ �


$ �
,

$ �
/0
{
$�
�
k Acknowledgement IDs sent in one or more previous requests to modify the
 deadline for a specific message.


$�

'
=
$ �
 - Successfully processed acknowledgement IDs.


$ �


$ �


$ �


$ �

q
$�
(a List of acknowledgement IDs that were malformed or whose acknowledgement
 deadline has expired.


$�


$�


$�
#

$�
&'
[
$�
1K List of acknowledgement IDs that failed processing with temporary issues.


$�


$�


$�
,

$�
/0
G
$�
�7 Subscription properties sent as part of the response.


$�

 
R
$ �
+B True iff exactly once delivery is enabled for this subscription.


$ �


$ �
	&

$ �
)*
M
$�&= True iff message ordering is enabled for this subscription.


$�

$�	!

$�$%
B
$ �14 Received Pub/Sub messages. This will not be empty.


$ �


$ �

$ �,

$ �/0
`
$�7R This field will only be set if `enable_exactly_once_delivery` is set to
 `true`.


$�

$�2

$�56
`
$�ER This field will only be set if `enable_exactly_once_delivery` is set to
 `true`.


$�

$� @

$�CD
=
$�5/ Properties associated with this subscription.


$�

$�0

$�34
8
%� �* Request for the `CreateSnapshot` method.


%�
�
% ��� Required. User-provided name for this snapshot. If the name is not provided
 in the request, the server will assign a random name for this snapshot on
 the same project as the subscription. Note that for REST API requests, you
 must specify a name.  See the [resource name
 rules](https://cloud.google.com/pubsub/docs/pubsub-basics#resource_names).
 Format is `projects/{project}/snapshots/{snap}`.


% �

% �	

% �

% ��

% � �*

% ��P
�
%��� Required. The subscription whose backlog the snapshot retains.
 Specifically, the created snapshot is guaranteed to retain:
  (a) The existing backlog on the subscription. More precisely, this is
      defined as the messages in the subscription's backlog that are
      unacknowledged upon the successful completion of the
      `CreateSnapshot` request; as well as:
  (b) Any messages published to the subscription's topic following the
      successful completion of the CreateSnapshot request.
 Format is `projects/{project}/subscriptions/{sub}`.


%�

%�	

%�

%��

%� �*

%���
a
%�!S See [Creating and managing
 labels](https://cloud.google.com/pubsub/docs/labels).


%�

%�

%� 
6
&� �( Request for the UpdateSnapshot method.


&�
6
& �A( Required. The updated snapshot object.


& �


& �

& �

& �@

& � �?
x
&��/h Required. Indicates which fields in the provided snapshot to update.
 Must be specified and non-empty.


&�

&�'

&�*+

&�.

&� �-
�
'� �� A snapshot resource. Snapshots are used in
 [Seek](https://cloud.google.com/pubsub/docs/replay-overview)
 operations, which allow you to manage message acknowledgments in bulk. That
 is, you can set the acknowledgment state of messages in an existing
 subscription to the state captured by a snapshot.


'�

'��

'���
)
' � The name of the snapshot.


' �

' �	

' �
W
'��G The name of the topic from which this snapshot is retaining messages.


'�

'�	

'�

'��

'��M
�
'�,� The snapshot is guaranteed to exist up until this time.
 A newly-created snapshot expires no later than 7 days from the time of its
 creation. Its exact lifetime is determined at creation by the existing
 backlog in the source subscription. Specifically, the lifetime of the
 snapshot is `7 days - (age of oldest unacked message in the subscription)`.
 For example, consider a subscription whose oldest unacked message is 3 days
 old. If a snapshot is created from this subscription, the snapshot -- which
 will always capture this 3-day-old backlog as long as the snapshot
 exists -- will expire in 4 days. The service will refuse to create a
 snapshot that would expire in less than 1 hour after creation.


'�

'�'

'�*+
b
'�!T See [Creating and managing labels]
 (https://cloud.google.com/pubsub/docs/labels).


'�

'�

'� 
3
(� �% Request for the GetSnapshot method.


(�
n
( ��^ Required. The name of the snapshot to get.
 Format is `projects/{project}/snapshots/{snap}`.


( �

( �	

( �

( ��

( � �*

( ��P
7
)� �) Request for the `ListSnapshots` method.


)�
s
) ��c Required. The name of the project in which to list snapshots.
 Format is `projects/{project-id}`.


) �

) �	

) �

) ��

) � �*

) ���
6
)�( Maximum number of snapshots to return.


)�

)�

)�
�
)�� The value returned by the last `ListSnapshotsResponse`; indicates that this
 is a continuation of a prior `ListSnapshots` call, and that the system
 should return the next page of data.


)�

)�	

)�
8
*� �* Response for the `ListSnapshots` method.


*�
(
* �" The resulting snapshots.


* �


* �

* �

* � !
�
*�� If not empty, indicates that there may be more snapshot that match the
 request; this value should be passed in a new `ListSnapshotsRequest`.


*�

*�	

*�
8
+� �* Request for the `DeleteSnapshot` method.


+�
q
+ ��a Required. The name of the snapshot to delete.
 Format is `projects/{project}/snapshots/{snap}`.


+ �

+ �	

+ �

+ ��

+ � �*

+ ��P
.
,� �  Request for the `Seek` method.


,�
7
, ��' Required. The subscription to affect.


, �

, �	

, �

, ��

, � �*

, ���

, ��

, �
�
,�'� The time to seek to.
 Messages retained in the subscription that were published before this
 time are marked as acknowledged, and messages retained in the
 subscription that were published after this time are marked as
 unacknowledged. Note that this operation affects only those messages
 retained in the subscription (configured by the combination of
 `message_retention_duration` and `retain_acked_messages`). For example,
 if `time` corresponds to a point before the message retention
 window (or to a point before the system's notion of the subscription
 creation time), only retained messages will be marked as unacknowledged,
 and already-expunged messages will not be restored.


,�

,�"

,�%&
�
,��� The snapshot to seek to. The snapshot's topic must be the same as that of
 the provided subscription.
 Format is `projects/{project}/snapshots/{snap}`.


,�


,�

,�

,��

,���
F
-� : Response for the `Seek` method (this response is empty).


-�bproto3
�G
 google/datastore/v1/entity.protogoogle.datastore.v1google/protobuf/struct.protogoogle/protobuf/timestamp.protogoogle/type/latlng.proto"p
PartitionId

project_id (	R	projectId
database_id (	R
databaseId!
namespace_id (	RnamespaceId"�
KeyC
partition_id (2 .google.datastore.v1.PartitionIdRpartitionId8
path (2$.google.datastore.v1.Key.PathElementRpathT
PathElement
kind (	Rkind
id (H Rid
name (	H RnameB	
id_type"@

ArrayValue2
values (2.google.datastore.v1.ValueRvalues"�
Value;

null_value (2.google.protobuf.NullValueH R	nullValue%
boolean_value (H RbooleanValue%
integer_value (H RintegerValue#
double_value (H RdoubleValueE
timestamp_value
 (2.google.protobuf.TimestampH RtimestampValue7
	key_value (2.google.datastore.v1.KeyH RkeyValue#
string_value (	H RstringValue

blob_value (H R	blobValue=
geo_point_value (2.google.type.LatLngH RgeoPointValue@
entity_value (2.google.datastore.v1.EntityH RentityValueB
array_value	 (2.google.datastore.v1.ArrayValueH R
arrayValue
meaning (Rmeaning0
exclude_from_indexes (RexcludeFromIndexesB

value_type"�
Entity*
key (2.google.datastore.v1.KeyRkeyK

properties (2+.google.datastore.v1.Entity.PropertiesEntryR
propertiesY
PropertiesEntry
key (	Rkey0
value (2.google.datastore.v1.ValueRvalue:8B�
com.google.datastore.v1BEntityProtoPZ<google.golang.org/genproto/googleapis/datastore/v1;datastore�Google.Cloud.Datastore.V1�Google\Cloud\Datastore\V1�Google::Cloud::Datastore::V1J�:
 �
�
 2� Copyright 2023 Google LLC

 Licensed under the Apache License, Version 2.0 (the "License");
 you may not use this file except in compliance with the License.
 You may obtain a copy of the License at

     http://www.apache.org/licenses/LICENSE-2.0

 Unless required by applicable law or agreed to in writing, software
 distributed under the License is distributed on an "AS IS" BASIS,
 WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
 See the License for the specific language governing permissions and
 limitations under the License.


 
	
  &
	
 )
	
 "

 6
	
% 6

 S
	
 S

 "
	

 "

 ,
	
 ,

 0
	
 0

 6
	
) 6

 5
	
- 5
�
 2 <� A partition ID identifies a grouping of entities. The grouping is always
 by project and namespace, however the namespace ID may be empty.

 A partition ID contains several dimensions:
 project ID and namespace ID.

 Partition dimensions:

 - May be `""`.
 - Must be valid UTF-8 bytes.
 - Must have values that match regex `[A-Za-z\d\.\-_]{1,100}`
 If the value of any dimension matches regex `__.*__`, the partition is
 reserved/read-only.
 A reserved/read-only partition ID is forbidden in certain documented
 contexts.

 Foreign partition IDs (in which the project ID does
 not match the context project ID ) are discouraged.
 Reads and writes of foreign partition IDs may fail if the project is not in
 an active state.



 2
B
  45 The ID of the project to which the entities belong.


  4

  4	

  4
R
 8E If not empty, the ID of the database to which the entities
 belong.


 8

 8	

 8
R
 ;E If not empty, the ID of the namespace to which the entities belong.


 ;

 ;	

 ;
�
B ~� A unique identifier for an entity.
 If a key's partition ID or any of its path kinds or names are
 reserved/read-only, the key is reserved/read-only.
 A reserved/read-only key is forbidden in certain documented contexts.



B
�
 Gf� A (kind, ID/name) pair used to construct a key path.

 If either name or ID is set, the element is complete.
 If neither is set, the element is incomplete.


 G

�
  Q� The kind of the entity.

 A kind matching regex `__.*__` is reserved/read-only.
 A kind must not contain more than 1500 bytes when UTF-8 encoded.
 Cannot be `""`.

 Must be valid UTF-8 bytes. Legacy values that are not valid UTF-8 are
 encoded as `__bytes<X>__` where `<X>` is the base-64 encoding of the
 bytes.


  Q


  Q

  Q
!
  Te The type of ID.


  T

�
 Y� The auto-allocated ID of the entity.

 Never equal to zero. Values less than zero are discouraged and may not
 be supported in the future.


 Y

 Y

 Y
�
 d� The name of the entity.

 A name matching regex `__.*__` is reserved/read-only.
 A name must not be more than 1500 bytes when UTF-8 encoded.
 Cannot be `""`.

 Must be valid UTF-8 bytes. Legacy values that are not valid UTF-8 are
 encoded as `__bytes<X>__` where `<X>` is the base-64 encoding of the
 bytes.


 d

 d

 d
�
 k� Entities are partitioned into subsets, currently identified by a project
 ID and namespace ID.
 Queries are scoped to a single partition.


 k

 k

 k
�
} � The entity path.
 An entity path consists of one or more elements composed of a kind and a
 string or numerical identifier, which identify entities. The first
 element identifies a _root entity_, the second element identifies
 a _child_ of the root entity, the third element identifies a child of the
 second entity, and so forth. The entities identified by all prefixes of
 the path are called the element's _ancestors_.

 An entity path is always fully complete: *all* of the entity's ancestors
 are required to be in the path along with the entity identifier itself.
 The only exception is that in some documented cases, the identifier in the
 last path element (for the entity) itself may be omitted. For example,
 the last path element of the key of `Mutation.insert` may have no
 identifier.

 A path can never be empty, and a path can have at most 100 elements.


}


}

}

}

� � An array value.


�
�
 �� Values in the array.
 The order of values in an array is preserved as long as all values have
 identical settings for 'exclude_from_indexes'.


 �


 �

 �

 �
b
� �T A message that can hold any of the supported value types and associated
 metadata.


�
(
 �� Must have a value set.


 �

 �. A null value.


 �

 �(

 �+-
 
� A boolean value.


�

�	

�
!
� An integer value.


�	

�


�

� A double value.


�


�

�
�
�3| A timestamp value.
 When stored in the Datastore, precise only to microseconds;
 any additional precision is rounded down.


�

�-

�02

� A key value.


�

�

�
�
�� A UTF-8 encoded string value.
 When `exclude_from_indexes` is false (it is indexed) , may have at most
 1500 bytes. Otherwise, may be set to at most 1,000,000 bytes.


�


�

�
�
�� A blob value.
 May have at most 1,000,000 bytes.
 When `exclude_from_indexes` is false, may have at most 1500 bytes.
 In JSON requests, must be base64-encoded.


�	

�


�
O
�+A A geo point value representing a point on the surface of Earth.


�

�&

�)*
�
	�| An entity value.

 - May have no key.
 - May have a key with an incomplete key path.
 - May have a reserved/read-only key.


	�


	�

	�
�

�� An array value.
 Cannot contain another array value.
 A `Value` instance that sets field `array_value` must not set fields
 `meaning` or `exclude_from_indexes`.



�


�


�
Y
�K The `meaning` field should only be populated for backwards compatibility.


�

�

�
e
�!W If the value should be excluded from all indexes including those defined
 explicitly.


�

�

� 
K
� �= A Datastore data object.

 Must not exceed 1 MiB - 4 bytes.


�
�
 �� The entity's key.

 An entity must have a key, unless otherwise documented (for example,
 an entity in `Value.entity_value` may have no key).
 An entity's kind is its key path's last element's kind,
 or null if it has no key.


 �

 �	

 �
�
�$� The entity's properties.
 The map's keys are property names.
 A property name matching regex `__.*__` is reserved.
 A reserved property name is forbidden in certain documented contexts.
 The map keys, represented as UTF-8, must not exceed 1,500 bytes and cannot
 be empty.


�

�

�"#bproto3
��
google/datastore/v1/query.protogoogle.datastore.v1google/api/field_behavior.proto google/datastore/v1/entity.protogoogle/protobuf/timestamp.protogoogle/protobuf/wrappers.proto"�
EntityResult3
entity (2.google.datastore.v1.EntityRentity
version (Rversion;
create_time (2.google.protobuf.TimestampR
createTime;
update_time (2.google.protobuf.TimestampR
updateTime
cursor (Rcursor"Q

ResultType
RESULT_TYPE_UNSPECIFIED 
FULL

PROJECTION
KEY_ONLY"�
Query?

projection (2.google.datastore.v1.ProjectionR
projection7
kind (2#.google.datastore.v1.KindExpressionRkind3
filter (2.google.datastore.v1.FilterRfilter8
order (2".google.datastore.v1.PropertyOrderRorderG
distinct_on (2&.google.datastore.v1.PropertyReferenceR
distinctOn!
start_cursor (RstartCursor

end_cursor (R	endCursor
offset
 (Roffset1
limit (2.google.protobuf.Int32ValueRlimit"�
AggregationQuery?
nested_query (2.google.datastore.v1.QueryH RnestedQueryZ
aggregations (21.google.datastore.v1.AggregationQuery.AggregationB�ARaggregations�
AggregationO
count (27.google.datastore.v1.AggregationQuery.Aggregation.CountH RcountI
sum (25.google.datastore.v1.AggregationQuery.Aggregation.SumH RsumI
avg (25.google.datastore.v1.AggregationQuery.Aggregation.AvgH Ravg
alias (	B�ARalias>
Count5
up_to (2.google.protobuf.Int64ValueB�ARupToI
SumB
property (2&.google.datastore.v1.PropertyReferenceRpropertyI
AvgB
property (2&.google.datastore.v1.PropertyReferenceRpropertyB

operatorB

query_type"$
KindExpression
name (	Rname"'
PropertyReference
name (	Rname"P

ProjectionB
property (2&.google.datastore.v1.PropertyReferenceRproperty"�
PropertyOrderB
property (2&.google.datastore.v1.PropertyReferenceRpropertyJ
	direction (2,.google.datastore.v1.PropertyOrder.DirectionR	direction"E
	Direction
DIRECTION_UNSPECIFIED 
	ASCENDING

DESCENDING"�
FilterQ
composite_filter (2$.google.datastore.v1.CompositeFilterH RcompositeFilterN
property_filter (2#.google.datastore.v1.PropertyFilterH RpropertyFilterB
filter_type"�
CompositeFilter=
op (2-.google.datastore.v1.CompositeFilter.OperatorRop5
filters (2.google.datastore.v1.FilterRfilters"5
Operator
OPERATOR_UNSPECIFIED 
AND
OR"�
PropertyFilterB
property (2&.google.datastore.v1.PropertyReferenceRproperty<
op (2,.google.datastore.v1.PropertyFilter.OperatorRop0
value (2.google.datastore.v1.ValueRvalue"�
Operator
OPERATOR_UNSPECIFIED 
	LESS_THAN
LESS_THAN_OR_EQUAL
GREATER_THAN
GREATER_THAN_OR_EQUAL	
EQUAL
IN
	NOT_EQUAL	
HAS_ANCESTOR

NOT_IN"�
GqlQuery!
query_string (	RqueryString%
allow_literals (RallowLiteralsW
named_bindings (20.google.datastore.v1.GqlQuery.NamedBindingsEntryRnamedBindingsW
positional_bindings (2&.google.datastore.v1.GqlQueryParameterRpositionalBindingsh
NamedBindingsEntry
key (	Rkey<
value (2&.google.datastore.v1.GqlQueryParameterRvalue:8"s
GqlQueryParameter2
value (2.google.datastore.v1.ValueH Rvalue
cursor (H RcursorB
parameter_type"�
QueryResultBatch'
skipped_results (RskippedResults%
skipped_cursor (RskippedCursorZ
entity_result_type (2,.google.datastore.v1.EntityResult.ResultTypeRentityResultTypeH
entity_results (2!.google.datastore.v1.EntityResultRentityResults

end_cursor (R	endCursorX
more_results (25.google.datastore.v1.QueryResultBatch.MoreResultsTypeRmoreResults)
snapshot_version (RsnapshotVersion7
	read_time (2.google.protobuf.TimestampRreadTime"�
MoreResultsType!
MORE_RESULTS_TYPE_UNSPECIFIED 
NOT_FINISHED
MORE_RESULTS_AFTER_LIMIT
MORE_RESULTS_AFTER_CURSOR
NO_MORE_RESULTSB�
com.google.datastore.v1B
QueryProtoPZ<google.golang.org/genproto/googleapis/datastore/v1;datastore�Google.Cloud.Datastore.V1�Google\Cloud\Datastore\V1�Google::Cloud::Datastore::V1J��
 �
�
 2� Copyright 2023 Google LLC

 Licensed under the Apache License, Version 2.0 (the "License");
 you may not use this file except in compliance with the License.
 You may obtain a copy of the License at

     http://www.apache.org/licenses/LICENSE-2.0

 Unless required by applicable law or agreed to in writing, software
 distributed under the License is distributed on an "AS IS" BASIS,
 WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
 See the License for the specific language governing permissions and
 limitations under the License.


 
	
  )
	
 *
	
 )
	
 (

 6
	
% 6

 S
	
 S

 "
	

 "

 +
	
 +

 0
	
 0

 6
	
) 6

 5
	
- 5
>
   Q2 The result of fetching an entity from Datastore.



  
�
  &2� Specifies what data the 'entity' field contains.
 A `ResultType` is either implied (for example, in `LookupResponse.missing`
 from `datastore.proto`, it is always `KEY_ONLY`) or specified by context
 (for example, in message `QueryResultBatch`, field `entity_result_type`
 specifies a `ResultType` for all the values in field `entity_results`).


  &
7
   ( ( Unspecified. This value is never used.


   (

   (
(
  + The key and properties.


  +

  +
N
  .? A projected subset of properties. The entity may have no key.


  .

  .

  1 Only the key.


  1

  1
$
  5 The resulting entity.


  5

  5	

  5
�
 @� The version of the entity, a strictly positive number that monotonically
 increases with changes to the entity.

 This field is set for
 [`FULL`][google.datastore.v1.EntityResult.ResultType.FULL] entity results.

 For [missing][google.datastore.v1.LookupResponse.missing] entities in
 `LookupResponse`, this is the version of the snapshot that was used to look
 up the entity, and it is always set except for eventually consistent reads.


 @

 @

 @
�
 F,� The time at which the entity was created.
 This field is set for
 [`FULL`][google.datastore.v1.EntityResult.ResultType.FULL] entity results.
 If this entity is missing, this field will not be set.


 F

 F'

 F*+
�
 L,� The time at which the entity was last changed.
 This field is set for
 [`FULL`][google.datastore.v1.EntityResult.ResultType.FULL] entity results.
 If this entity is missing, this field will not be set.


 L

 L'

 L*+
�
 P� A cursor that points to the position after the result entity.
 Set only when the `EntityResult` is part of a `QueryResultBatch` message.


 P

 P

 P
$
T � A query for entities.



T
N
 V%A The projection to return. Defaults to returning all properties.


 V


 V

 V 

 V#$
x
Z#k The kinds to query (if empty, returns entities of all kinds).
 Currently at most 1 kind may be specified.


Z


Z

Z

Z!"
#
] The filter to apply.


]

]	

]
X
`#K The order to apply to the query results (if empty, order is unspecified).


`


`

`

`!"
�
j-� The properties to make distinct. The query results will contain the first
 result for each distinct combination of values for the given properties
 (if empty, all results are returned).

 Requires:

 * If `order` is specified, the set of distinct on properties must appear
 before the non-distinct on properties in `order`.


j


j

j(

j+,
�
p� A starting point for the query results. Query cursors are
 returned in query result batches and
 [can only be used to continue the same
 query](https://cloud.google.com/datastore/docs/concepts/queries#cursors_limits_and_offsets).


p

p

p
�
v� An ending point for the query results. Query cursors are
 returned in query result batches and
 [can only be used to limit the same
 query](https://cloud.google.com/datastore/docs/concepts/queries#cursors_limits_and_offsets).


v

v

v
�
z} The number of results to skip. Applies before limit, but after all other
 constraints. Optional. Must be >= 0 if specified.


z

z

z
�
�(� The maximum number of results to return. Applies after all other
 constraints. Optional.
 Unspecified is interpreted as no limit.
 Must be >= 0 if specified.


�

�"

�%'
f
� �X Datastore query for running an aggregation over a
 [Query][google.datastore.v1.Query].


�
G
 ��7 Defines an aggregation that produces a single result.


 �

�
  ��� Count of entities that match the query.

 The `COUNT(*)` aggregation function operates on the entire entity
 so it does not require a field reference.


  �
�
   ��3� Optional. Optional constraint on the maximum number of entities to
 count.

 This provides a way to set an upper bound on the number of entities
 to scan, limiting latency, and cost.

 Unspecified is interpreted as no bound.

 If a zero value is provided, a count result of zero should always be
 expected.

 High-Level Example:

 ```
 AGGREGATE COUNT_UP_TO(1000) OVER ( SELECT * FROM k );
 ```

 Requires:

 * Must be non-negative when present.


	   � 

	   �!&

	   �)*

	   �
2

   � �1
�
 ��� Sum of the values of the requested property.

 * Only numeric values will be aggregated. All non-numeric values
 including `NULL` are skipped.

 * If the aggregated values contain `NaN`, returns `NaN`. Infinity math
 follows IEEE-754 standards.

 * If the aggregated value set is empty, returns 0.

 * Returns a 64-bit integer if all aggregated numbers are integers and the
 sum result does not overflow. Otherwise, the result is returned as a
 double. Note that even if all the aggregated values are integers, the
 result is returned as a double if it cannot fit within a 64-bit signed
 integer. When this occurs, the returned value will lose precision.

 * When underflow occurs, floating-point aggregation is non-deterministic.
 This means that running the same query repeatedly without any changes to
 the underlying values could produce slightly different results each
 time. In those cases, values should be stored as integers over
 floating-point numbers.


 �
1
  �% The property to aggregate on.


	  �

	  � 

	  �#$
�
 ��� Average of the values of the requested property.

 * Only numeric values will be aggregated. All non-numeric values
 including `NULL` are skipped.

 * If the aggregated values contain `NaN`, returns `NaN`. Infinity math
 follows IEEE-754 standards.

 * If the aggregated value set is empty, returns `NULL`.

 * Always returns the result as a double.


 �
1
  �% The property to aggregate on.


	  �

	  � 

	  �#$
A
  ��/ The type of aggregation to perform, required.


  �

#
  � Count aggregator.


  �

  �

  �
!
 � Sum aggregator.


 �	

 �


 �
%
 � Average aggregator.


 �	

 �


 �
�
 �>� Optional. Optional name of the property to store the result of the
 aggregation.

 If not provided, Datastore will pick a default name following the format
 `property_<incremental_id++>`. For example:

 ```
 AGGREGATE
   COUNT_UP_TO(1) AS count_up_to_1,
   COUNT_UP_TO(2),
   COUNT_UP_TO(3) AS count_up_to_3,
   COUNT(*)
 OVER (
   ...
 );
 ```

 becomes:

 ```
 AGGREGATE
   COUNT_UP_TO(1) AS count_up_to_1,
   COUNT_UP_TO(2) AS property_1,
   COUNT_UP_TO(3) AS count_up_to_3,
   COUNT(*) AS property_2
 OVER (
   ...
 );
 ```

 Requires:

 * Must be unique across all aggregation aliases.
 * Conform to [entity property
 name][google.datastore.v1.Entity.properties] limitations.


 �


 �

 �

 �=


 � �<
3
 ��# The base query to aggregate over.


 �
,
 � Nested query for aggregation


 �	

 �


 �
�
��/� Optional. Series of aggregations to apply over the results of the
 `nested_query`.

 Requires:

 * A minimum of one and maximum of five aggregations per query.


�


�

�#

�&'

�.

� �-
+
� � A representation of a kind.


�
%
 � The name of the kind.


 �

 �	

 �
K
� �= A reference to a property relative to the kind expressions.


�
�
 �� A reference to a property.

 Requires:

 * MUST be a dot-delimited (`.`) string of segments, where each segment
 conforms to [entity property name][google.datastore.v1.Entity.properties]
 limitations.


 �

 �	

 �
?
� �1 A representation of a property in a projection.


�
(
 �! The property to project.


 �

 �

 � 
:
� �, The desired order for a specific property.


�
%
 �� The sort direction.


 �
;
  �+ Unspecified. This value must not be used.


  �

  �

 � Ascending.


 �

 �

 � Descending.


 �

 �
)
 �! The property to order by.


 �

 �

 � 
C
�5 The direction to order by. Defaults to `ASCENDING`.


�

�

�
0
� �" A holder for any type of filter.


�
%
 �� The type of filter.


 �
#
 �) A composite filter.


 �

 �$

 �'(
'
�' A filter on a property.


�

�"

�%&
U
� �G A filter that merges multiple other filters using the given operator.


�
.
 �� A composite filter operator.


 �
;
  �+ Unspecified. This value must not be used.


  �

  �
S
 �C The results are required to satisfy each of the combined filters.


 �

 �

Y
 �I Documents are required to satisfy at least one of the combined filters.


 �

 �	

<
 �. The operator for combining multiple filters.


 �


 �

 �
_
�Q The list of filters to combine.

 Requires:

 * At least one filter is present.


�


�

�

�
0
	� �" A filter on a specific property.


	�
-
	 �� A property filter operator.


	 �
;
	  �+ Unspecified. This value must not be used.


	  �

	  �
�
	 �q The given `property` is less than the given `value`.

 Requires:

 * That `property` comes first in `order_by`.


	 �

	 �
�
	 �} The given `property` is less than or equal to the given `value`.

 Requires:

 * That `property` comes first in `order_by`.


	 �

	 �
�
	 �t The given `property` is greater than the given `value`.

 Requires:

 * That `property` comes first in `order_by`.


	 �

	 �
�
	 �� The given `property` is greater than or equal to the given `value`.

 Requires:

 * That `property` comes first in `order_by`.


	 �

	 �
E
	 �5 The given `property` is equal to the given `value`.


	 �	

	 �
�
	 �� The given `property` is equal to at least one value in the given array.

 Requires:

 * That `value` is a non-empty `ArrayValue`, subject to disjunction
   limits.
 * No `NOT_IN` is in the same query.


	 �

	 �	

�
	 �� The given `property` is not equal to the given `value`.

 Requires:

 * No other `NOT_EQUAL` or `NOT_IN` is in the same query.
 * That `property` comes first in the `order_by`.


	 �

	 �
�
	 �� Limit the result set to the given entity and its descendants.

 Requires:

 * That `value` is an entity key.
 * All evaluated disjunctions must have the same `HAS_ANCESTOR` filter.


	 �

	 �
�
	 	�� The value of the `property` is not in the given array.

 Requires:

 * That `value` is a non-empty `ArrayValue` with at most 10 values.
 * No other `OR`, `IN`, `NOT_IN`, `NOT_EQUAL` is in the same query.
 * That `field` comes first in the `order_by`.


	 	�


	 	�
*
	 �! The property to filter by.


	 �

	 �

	 � 
*
	� The operator to filter by.


	�


	�

	�
5
	�' The value to compare the property to.


	�

	�

	�
_

� �Q A [GQL
 query](https://cloud.google.com/datastore/docs/apis/gql/gql_reference).



�
y

 �k A string of the format described
 [here](https://cloud.google.com/datastore/docs/apis/gql/gql_reference).



 �


 �	


 �
�

�� When false, the query string must not contain any literals and instead must
 bind all values. For example,
 `SELECT * FROM Kind WHERE a = 'string literal'` is not allowed, while
 `SELECT * FROM Kind WHERE a = @value` is.



�


�


�
�

�4� For each non-reserved named binding site in the query string, there must be
 a named parameter with that name, but not necessarily the inverse.

 Key must match regex `[A-Za-z_$][A-Za-z_$0-9]*`, must not match regex
 `__.*__`, and must not be `""`.



� 


�!/


�23
�

�5� Numbered binding site @1 references the first numbered parameter,
 effectively using 1-based indexing, rather than the usual 0.

 For each binding site numbered i in `query_string`, there must be an i-th
 numbered parameter. The inverse must also be true.



�



�


�0


�34
4
� �& A binding parameter for a GQL query.


�
(
 �� The type of parameter.


 �
"
 � A value parameter.


 �	

 �


 �
T
�F A query cursor. Query cursors are returned in query
 result batches.


�	

�


�
7
� �) A batch of results produced by a query.


�
C
 ��3 The possible values for the `more_results` field.


 �
8
  �&( Unspecified. This value is never used.


  �!

  �$%
K
 �; There may be additional batches to fetch from this query.


 �

 �
W
 �!G The query is finished, but there may be more results after the limit.


 �

 � 
]
 �"M The query is finished, but there may be more results after the end
 cursor.


 �

 � !
G
 �7 The query is finished, and there are no more results.


 �

 �
N
 �@ The number of results skipped, typically because of an offset.


 �

 �

 �
}
�o A cursor that points to the position after the last skipped result.
 Will be set when `skipped_results` != 0.


�

�

�
E
�17 The result type for every entity in `entity_results`.


�

�,

�/0
+
�+ The results for this batch.


�


�

�&

�)*
X
�J A cursor that points to the position after the last result in the batch.


�

�

�
?
�#1 The state of the query after the current batch.


�

�

�!"
�
�� The version number of the snapshot this batch was returned from.
 This applies to the range of results from the query's `start_cursor` (or
 the beginning of the query if no cursor was given) to this batch's
 `end_cursor` (not the query's `end_cursor`).

 In a single transaction, subsequent query result batches for the same query
 can have a greater snapshot version number. Each batch's snapshot version
 is valid for all preceding batches.
 The value will be zero for eventually consistent queries.


�

�

�
�
�*� Read timestamp this batch was returned from.
 This applies to the range of results from the query's `start_cursor` (or
 the beginning of the query if no cursor was given) to this batch's
 `end_cursor` (not the query's `end_cursor`).

 In a single transaction, subsequent query result batches for the same query
 can have a greater timestamp. Each batch's read timestamp
 is valid for all preceding batches.
 This value will not be set for eventually consistent queries in Cloud
 Datastore.


�

�%

�()bproto3
�
,google/datastore/v1/aggregation_result.protogoogle.datastore.v1 google/datastore/v1/entity.protogoogle/datastore/v1/query.protogoogle/protobuf/timestamp.proto"�
AggregationResultr
aggregate_properties (2?.google.datastore.v1.AggregationResult.AggregatePropertiesEntryRaggregatePropertiesb
AggregatePropertiesEntry
key (	Rkey0
value (2.google.datastore.v1.ValueRvalue:8"�
AggregationResultBatchW
aggregation_results (2&.google.datastore.v1.AggregationResultRaggregationResultsX
more_results (25.google.datastore.v1.QueryResultBatch.MoreResultsTypeRmoreResults7
	read_time (2.google.protobuf.TimestampRreadTimeB�
com.google.datastore.v1BAggregationResultProtoPZ<google.golang.org/genproto/googleapis/datastore/v1;datastore�Google.Cloud.Datastore.V1�Google\Cloud\Datastore\V1�Google::Cloud::Datastore::V1J�
 =
�
 2� Copyright 2023 Google LLC

 Licensed under the Apache License, Version 2.0 (the "License");
 you may not use this file except in compliance with the License.
 You may obtain a copy of the License at

     http://www.apache.org/licenses/LICENSE-2.0

 Unless required by applicable law or agreed to in writing, software
 distributed under the License is distributed on an "AS IS" BASIS,
 WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
 See the License for the specific language governing permissions and
 limitations under the License.


 
	
  *
	
 )
	
 )

 6
	
% 6

 S
	
 S

 "
	

 "

 7
	
 7

 0
	
 0

 6
	
) 6

 5
	
- 5
�
 # +� The result of a single bucket from a Datastore aggregation query.

 The keys of `aggregate_properties` are the same for all results in an
 aggregation query, unlike entity queries which can have different fields
 present for each result.



 #
�
  *.� The result of the aggregation functions, ex: `COUNT(*) AS total_entities`.

 The key is the
 [alias][google.datastore.v1.AggregationQuery.Aggregation.alias] assigned to
 the aggregation function on input and the size of this map equals the
 number of aggregation functions in the query.


  *

  *)

  *,-
N
. =B A batch of aggregation results produced by an aggregation query.



.
6
 05) The aggregation results for this batch.


 0


 0

 00

 034
�
54� The state of the query after the current batch.
 Only COUNT(*) aggregations are supported in the initial launch. Therefore,
 expected result type is limited to `NO_MORE_RESULTS`.


5"

5#/

523
�
<*� Read timestamp this batch was returned from.

 In a single transaction, subsequent query result batches for the same query
 can have a greater timestamp. Each batch's read timestamp
 is valid for all preceding batches.


<

<%

<()bproto3
��
#google/datastore/v1/datastore.protogoogle.datastore.v1google/api/annotations.protogoogle/api/client.protogoogle/api/field_behavior.protogoogle/api/routing.proto,google/datastore/v1/aggregation_result.proto google/datastore/v1/entity.protogoogle/datastore/v1/query.protogoogle/protobuf/timestamp.proto"�
LookupRequest"

project_id (	B�AR	projectId
database_id	 (	R
databaseIdC
read_options (2 .google.datastore.v1.ReadOptionsRreadOptions1
keys (2.google.datastore.v1.KeyB�ARkeys"�
LookupResponse7
found (2!.google.datastore.v1.EntityResultRfound;
missing (2!.google.datastore.v1.EntityResultRmissing4
deferred (2.google.datastore.v1.KeyRdeferred 
transaction (Rtransaction7
	read_time (2.google.protobuf.TimestampRreadTime"�
RunQueryRequest"

project_id (	B�AR	projectId
database_id	 (	R
databaseIdC
partition_id (2 .google.datastore.v1.PartitionIdRpartitionIdC
read_options (2 .google.datastore.v1.ReadOptionsRreadOptions2
query (2.google.datastore.v1.QueryH Rquery<
	gql_query (2.google.datastore.v1.GqlQueryH RgqlQueryB

query_type"�
RunQueryResponse;
batch (2%.google.datastore.v1.QueryResultBatchRbatch0
query (2.google.datastore.v1.QueryRquery 
transaction (Rtransaction"�
RunAggregationQueryRequest"

project_id (	B�AR	projectId
database_id	 (	R
databaseIdC
partition_id (2 .google.datastore.v1.PartitionIdRpartitionIdC
read_options (2 .google.datastore.v1.ReadOptionsRreadOptionsT
aggregation_query (2%.google.datastore.v1.AggregationQueryH RaggregationQuery<
	gql_query (2.google.datastore.v1.GqlQueryH RgqlQueryB

query_type"�
RunAggregationQueryResponseA
batch (2+.google.datastore.v1.AggregationResultBatchRbatch;
query (2%.google.datastore.v1.AggregationQueryRquery 
transaction (Rtransaction"�
BeginTransactionRequest"

project_id (	B�AR	projectId
database_id	 (	R
databaseIdX
transaction_options
 (2'.google.datastore.v1.TransactionOptionsRtransactionOptions"<
BeginTransactionResponse 
transaction (Rtransaction"}
RollbackRequest"

project_id (	B�AR	projectId
database_id	 (	R
databaseId%
transaction (B�ARtransaction"
RollbackResponse"�
CommitRequest"

project_id (	B�AR	projectId
database_id	 (	R
databaseId;
mode (2'.google.datastore.v1.CommitRequest.ModeRmode"
transaction (H Rtransaction_
single_use_transaction
 (2'.google.datastore.v1.TransactionOptionsH RsingleUseTransaction;
	mutations (2.google.datastore.v1.MutationR	mutations"F
Mode
MODE_UNSPECIFIED 
TRANSACTIONAL
NON_TRANSACTIONALB
transaction_selector"�
CommitResponseN
mutation_results (2#.google.datastore.v1.MutationResultRmutationResults#
index_updates (RindexUpdates;
commit_time (2.google.protobuf.TimestampR
commitTime"�
AllocateIdsRequest"

project_id (	B�AR	projectId
database_id	 (	R
databaseId1
keys (2.google.datastore.v1.KeyB�ARkeys"C
AllocateIdsResponse,
keys (2.google.datastore.v1.KeyRkeys"�
ReserveIdsRequest"

project_id (	B�AR	projectId
database_id	 (	R
databaseId1
keys (2.google.datastore.v1.KeyB�ARkeys"
ReserveIdsResponse"�
Mutation5
insert (2.google.datastore.v1.EntityH Rinsert5
update (2.google.datastore.v1.EntityH Rupdate5
upsert (2.google.datastore.v1.EntityH Rupsert2
delete (2.google.datastore.v1.KeyH Rdelete#
base_version (HRbaseVersion=
update_time (2.google.protobuf.TimestampHR
updateTimeB
	operationB
conflict_detection_strategy"�
MutationResult*
key (2.google.datastore.v1.KeyRkey
version (Rversion;
create_time (2.google.protobuf.TimestampR
createTime;
update_time (2.google.protobuf.TimestampR
updateTime+
conflict_detected (RconflictDetected"�
ReadOptions]
read_consistency (20.google.datastore.v1.ReadOptions.ReadConsistencyH RreadConsistency"
transaction (H RtransactionR
new_transaction (2'.google.datastore.v1.TransactionOptionsH RnewTransaction9
	read_time (2.google.protobuf.TimestampH RreadTime"M
ReadConsistency 
READ_CONSISTENCY_UNSPECIFIED 

STRONG
EVENTUALB
consistency_type"�
TransactionOptionsR

read_write (21.google.datastore.v1.TransactionOptions.ReadWriteH R	readWriteO
	read_only (20.google.datastore.v1.TransactionOptions.ReadOnlyH RreadOnly>
	ReadWrite1
previous_transaction (RpreviousTransactionC
ReadOnly7
	read_time (2.google.protobuf.TimestampRreadTimeB
mode2�
	Datastore�
Lookup".google.datastore.v1.LookupRequest#.google.datastore.v1.LookupResponse"m���%" /v1/projects/{project_id}:lookup:*���

project_id
database_id�Aproject_id,read_options,keys�
RunQuery$.google.datastore.v1.RunQueryRequest%.google.datastore.v1.RunQueryResponse"P���'""/v1/projects/{project_id}:runQuery:*���

project_id
database_id�
RunAggregationQuery/.google.datastore.v1.RunAggregationQueryRequest0.google.datastore.v1.RunAggregationQueryResponse"[���2"-/v1/projects/{project_id}:runAggregationQuery:*���

project_id
database_id�
BeginTransaction,.google.datastore.v1.BeginTransactionRequest-.google.datastore.v1.BeginTransactionResponse"e���/"*/v1/projects/{project_id}:beginTransaction:*���

project_id
database_id�A
project_id�
Commit".google.datastore.v1.CommitRequest#.google.datastore.v1.CommitResponse"����%" /v1/projects/{project_id}:commit:*���

project_id
database_id�A%project_id,mode,transaction,mutations�Aproject_id,mode,mutations�
Rollback$.google.datastore.v1.RollbackRequest%.google.datastore.v1.RollbackResponse"i���'""/v1/projects/{project_id}:rollback:*���

project_id
database_id�Aproject_id,transaction�
AllocateIds'.google.datastore.v1.AllocateIdsRequest(.google.datastore.v1.AllocateIdsResponse"e���*"%/v1/projects/{project_id}:allocateIds:*���

project_id
database_id�Aproject_id,keys�

ReserveIds&.google.datastore.v1.ReserveIdsRequest'.google.datastore.v1.ReserveIdsResponse"d���)"$/v1/projects/{project_id}:reserveIds:*���

project_id
database_id�Aproject_id,keysv�Adatastore.googleapis.com�AXhttps://www.googleapis.com/auth/cloud-platform,https://www.googleapis.com/auth/datastoreB�
com.google.datastore.v1BDatastoreProtoPZ<google.golang.org/genproto/googleapis/datastore/v1;datastore�Google.Cloud.Datastore.V1�Google\Cloud\Datastore\V1�Google::Cloud::Datastore::V1J�
 �
�
 2� Copyright 2023 Google LLC

 Licensed under the Apache License, Version 2.0 (the "License");
 you may not use this file except in compliance with the License.
 You may obtain a copy of the License at

     http://www.apache.org/licenses/LICENSE-2.0

 Unless required by applicable law or agreed to in writing, software
 distributed under the License is distributed on an "AS IS" BASIS,
 WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
 See the License for the specific language governing permissions and
 limitations under the License.


 
	
  &
	
 !
	
 )
	
 "
	
 6
	
 *
	
 )
	
 )

 6
	
% 6

 S
	
 S

 "
	

 "

 /
	
 /

 0
	
 0

  6
	
)  6

! 5
	
-! 5
�
 * �� Each RPC normalizes the partition IDs of the keys in its input entities,
 and always returns entities with keys with normalized partition IDs.
 This applies to all keys and entities, including those in values, except keys
 with both an empty path and an empty or unset partition ID. Normalization of
 input keys sets the project ID (if not already set) to the project ID from
 the request.




 *


 +@

 �+@

 ,.2

 �,.2
)
  1; Looks up entities by key.


  1

  1

  1%3

  25

	  �ʼ"25

  69

	  �ʼ"69

  :J

  � :J
%
 >G Queries for entities.


 >

 >

 >)9

 ?B

	 �ʼ"?B

 CF

	 �ʼ"CF
*
 JT Runs an aggregation query.


 J

 J4

 K*

 LO

	 �ʼ"LO

 PS

	 �ʼ"PS
)
 Wb Begins a new transaction.


 W

 W.

 X'

 Y\

	 �ʼ"Y\

 ]`

	 �ʼ"]`

 a8

 � a8
a
 frS Commits a transaction, optionally creating, deleting or modifying some
 entities.


 f

 f

 f%3

 gj

	 �ʼ"gj

 kn

	 �ʼ"kn

 op0

 � op0

 qG

 �qG
)
 u Rolls back a transaction.


 u

 u

 u)9

 vy

	 �ʼ"vy

 z}

	 �ʼ"z}

 ~D

 � ~D
u
 ��e Allocates IDs for the given keys, which is useful for referencing an entity
 before it is inserted.


 �

 �$

 �/B

 ��

	 �ʼ"��

 ��

	 �ʼ"��

 �=

 � �=
`
 ��P Prevents the supplied keys' IDs from being auto-allocated by Cloud
 Datastore.


 �

 �"

 �-?

 ��

	 �ʼ"��

 ��

	 �ʼ"��

 �=

 � �=
Y
 � �K The request for [Datastore.Lookup][google.datastore.v1.Datastore.Lookup].


 �
R
  �AD Required. The ID of the project against which to make the request.


  �

  �	

  �

  �@

  � �?
�
 �� The ID of the database against which to make the request.

 '(default)' is not allowed; please use empty string '' to refer the default
 database.


 �

 �	

 �
4
 �& The options for this lookup request.


 �

 �

 �
6
 �A( Required. Keys of entities to look up.


 �


 �

 �

 �

 �@

 � �?
Z
� �L The response for [Datastore.Lookup][google.datastore.v1.Datastore.Lookup].


�
�
 �"� Entities found as `ResultType.FULL` entities. The order of results in this
 field is undefined and has no relation to the order of the keys in the
 input.


 �


 �

 �

 � !
�
�$� Entities not found as `ResultType.KEY_ONLY` entities. The order of results
 in this field is undefined and has no relation to the order of the keys
 in the input.


�


�

�

�"#
�
�� A list of keys that were not looked up due to resource constraints. The
 order of results in this field is undefined and has no relation to the
 order of the keys in the input.


�


�

�

�
�
�� The identifier of the transaction that was started as part of this Lookup
 request.

 Set only when
 [ReadOptions.new_transaction][google.datastore.v1.ReadOptions.new_transaction]
 was set in
 [LookupRequest.read_options][google.datastore.v1.LookupRequest.read_options].


�

�

�
L
�*> The time at which these entities were read or found missing.


�

�%

�()
]
� �O The request for [Datastore.RunQuery][google.datastore.v1.Datastore.RunQuery].


�
R
 �AD Required. The ID of the project against which to make the request.


 �

 �	

 �

 �@

 � �?
�
�� The ID of the database against which to make the request.

 '(default)' is not allowed; please use empty string '' to refer the default
 database.


�

�	

�
�
�� Entities are partitioned into subsets, identified by a partition ID.
 Queries are scoped to a single partition.
 This partition ID is normalized with the standard default context
 partition ID.


�

�

�
+
� The options for this query.


�

�

�
$
 �� The type of query.


 �
!
� The query to run.


�	

�


�
Q
�C The GQL query to run. This query must be a non-aggregation query.


�

�

�
_
� �Q The response for
 [Datastore.RunQuery][google.datastore.v1.Datastore.RunQuery].


�
:
 �, A batch of query results (always present).


 �

 �

 �
R
�D The parsed form of the `GqlQuery` from the request, if it was set.


�

�

�
�
�� The identifier of the transaction that was started as part of this
 RunQuery request.

 Set only when
 [ReadOptions.new_transaction][google.datastore.v1.ReadOptions.new_transaction]
 was set in
 [RunQueryRequest.read_options][google.datastore.v1.RunQueryRequest.read_options].


�

�

�
t
� �f The request for
 [Datastore.RunAggregationQuery][google.datastore.v1.Datastore.RunAggregationQuery].


�"
R
 �AD Required. The ID of the project against which to make the request.


 �

 �	

 �

 �@

 � �?
�
�� The ID of the database against which to make the request.

 '(default)' is not allowed; please use empty string '' to refer the default
 database.


�

�	

�
�
�� Entities are partitioned into subsets, identified by a partition ID.
 Queries are scoped to a single partition.
 This partition ID is normalized with the standard default context
 partition ID.


�

�

�
+
� The options for this query.


�

�

�
$
 �� The type of query.


 �
!
�+ The query to run.


�

�&

�)*
N
�@ The GQL query to run. This query must be an aggregation query.


�

�

�
u
� �g The response for
 [Datastore.RunAggregationQuery][google.datastore.v1.Datastore.RunAggregationQuery].


�#
?
 �#1 A batch of aggregation results. Always present.


 �

 �

 �!"
R
�D The parsed form of the `GqlQuery` from the request, if it was set.


�

�

�
�
�� The identifier of the transaction that was started as part of this
 RunAggregationQuery request.

 Set only when
 [ReadOptions.new_transaction][google.datastore.v1.ReadOptions.new_transaction]
 was set in
 [RunAggregationQueryRequest.read_options][google.datastore.v1.RunAggregationQueryRequest.read_options].


�

�

�
n
� �` The request for
 [Datastore.BeginTransaction][google.datastore.v1.Datastore.BeginTransaction].


�
R
 �AD Required. The ID of the project against which to make the request.


 �

 �	

 �

 �@

 � �?
�
�� The ID of the database against which to make the request.

 '(default)' is not allowed; please use empty string '' to refer the default
 database.


�

�	

�
.
�.  Options for a new transaction.


�

�(

�+-
o
� �a The response for
 [Datastore.BeginTransaction][google.datastore.v1.Datastore.BeginTransaction].


� 
<
 �. The transaction identifier (always present).


 �

 �

 �
]
� �O The request for [Datastore.Rollback][google.datastore.v1.Datastore.Rollback].


�
R
 �AD Required. The ID of the project against which to make the request.


 �

 �	

 �

 �@

 � �?
�
�� The ID of the database against which to make the request.

 '(default)' is not allowed; please use empty string '' to refer the default
 database.


�

�	

�
�
�A� Required. The transaction identifier, returned by a call to
 [Datastore.BeginTransaction][google.datastore.v1.Datastore.BeginTransaction].


�

�

�

�@

� �?
r
	� f The response for
 [Datastore.Rollback][google.datastore.v1.Datastore.Rollback]. (an empty
 message).


	�
Y

� �K The request for [Datastore.Commit][google.datastore.v1.Datastore.Commit].



�
2

 ��" The modes available for commits.



 �
;

  �+ Unspecified. This value must not be used.



  �


  �
�

 �� Transactional: The mutations are either all applied, or none are applied.
 Learn about transactions
 [here](https://cloud.google.com/datastore/docs/concepts/transactions).



 �


 �
P

 �@ Non-transactional: The mutations may not apply as all or none.



 �


 �
R

 �AD Required. The ID of the project against which to make the request.



 �


 �	


 �


 �@


 � �?
�

�� The ID of the database against which to make the request.

 '(default)' is not allowed; please use empty string '' to refer the default
 database.



�


�	


�
K

�= The type of commit to perform. Defaults to `TRANSACTIONAL`.



�


�


�
;

 ��+ Must be set when mode is `TRANSACTIONAL`.



 �
�

�� The identifier of the transaction associated with the commit. A
 transaction identifier is returned by a call to
 [Datastore.BeginTransaction][google.datastore.v1.Datastore.BeginTransaction].



�	


�



�
�

�3� Options for beginning a new transaction for this request.
 The transaction is committed when the request completes. If specified,
 [TransactionOptions.mode][google.datastore.v1.TransactionOptions] must be
 [TransactionOptions.ReadWrite][google.datastore.v1.TransactionOptions.ReadWrite].



�


�-


�02
�

�"� The mutations to perform.

 When mode is `TRANSACTIONAL`, mutations affecting a single entity are
 applied in order. The following sequences of mutations affecting a single
 entity are not permitted in a single `Commit` request:

 - `insert` followed by `insert`
 - `update` followed by `insert`
 - `upsert` followed by `insert`
 - `delete` followed by `update`

 When mode is `NON_TRANSACTIONAL`, no two mutations may affect a single
 entity.



�



�


�


� !
Z
� �L The response for [Datastore.Commit][google.datastore.v1.Datastore.Commit].


�
�
 �/t The result of performing the mutations.
 The i-th mutation result corresponds to the i-th mutation in the request.


 �


 �

 �*

 �-.
e
�W The number of index entries updated during the commit, or zero if none were
 updated.


�

�

�
X
�,J The transaction commit timestamp. Not set for non-transactional commits.


�

�'

�*+
d
� �V The request for
 [Datastore.AllocateIds][google.datastore.v1.Datastore.AllocateIds].


�
R
 �AD Required. The ID of the project against which to make the request.


 �

 �	

 �

 �@

 � �?
�
�� The ID of the database against which to make the request.

 '(default)' is not allowed; please use empty string '' to refer the default
 database.


�

�	

�
�
�Ar Required. A list of keys with incomplete key paths for which to allocate
 IDs. No key may be reserved/read-only.


�


�

�

�

�@

� �?
e
� �W The response for
 [Datastore.AllocateIds][google.datastore.v1.Datastore.AllocateIds].


�
�
 �u The keys specified in the request (in the same order), each with
 its key path completed with a newly allocated ID.


 �


 �

 �

 �
b
� �T The request for
 [Datastore.ReserveIds][google.datastore.v1.Datastore.ReserveIds].


�
R
 �AD Required. The ID of the project against which to make the request.


 �

 �	

 �

 �@

 � �?
�
�� The ID of the database against which to make the request.

 '(default)' is not allowed; please use empty string '' to refer the default
 database.


�

�	

�
q
�Ac Required. A list of keys with complete key paths whose numeric IDs should
 not be auto-allocated.


�


�

�

�

�@

� �?
a
� U The response for
 [Datastore.ReserveIds][google.datastore.v1.Datastore.ReserveIds].


�
1
� �# A mutation to apply to an entity.


�
�
 ��� The mutation operation.

 For `insert`, `update`, and `upsert`:
 - The entity's key must not be reserved/read-only.
 - No property in the entity may have a reserved name,
   not even a property in an entity in a value.
 - No value in the entity may have meaning 18,
   not even a value in an entity in another value.


 �
�
 �r The entity to insert. The entity must not already exist.
 The entity key's final path element may be incomplete.


 �


 �

 �
d
�V The entity to update. The entity must already exist.
 Must have a complete key path.


�


�

�
�
�x The entity to upsert. The entity may or may not already exist.
 The entity key's final path element may be incomplete.


�


�

�
�
�� The key of the entity to delete. The entity may or may not already exist.
 Must have a complete key path and must not be reserved/read-only.


�

�

�
�
��� When set, the server will detect whether or not this mutation conflicts
 with the current version of the entity on the server. Conflicting mutations
 are not applied, and are marked as such in MutationResult.


�#
�
�� The version of the entity that this mutation is being applied
 to. If this does not match the current version on the server, the
 mutation conflicts.


�	

�


�
�
�/� The update time of the entity that this mutation is being applied
 to. If this does not match the current update time on the server, the
 mutation conflicts.


�

�)

�,.
2
� �$ The result of applying a mutation.


�
]
 �O The automatically allocated key.
 Set only when the mutation allocated a key.


 �

 �	

 �
�
�� The version of the entity on the server after processing the mutation. If
 the mutation doesn't change anything on the server, then the version will
 be the version of the current entity or, if no entity is present, a version
 that is strictly greater than the version of any previous entity and less
 than the version of any possible future entity.


�

�

�
[
�,M The create time of the entity. This field will not be set after a 'delete'.


�

�'

�*+
�
�,� The update time of the entity on the server after processing the mutation.
 If the mutation doesn't change anything on the server, then the timestamp
 will be the update timestamp of the current entity. This field will not be
 set after a 'delete'.


�

�'

�*+
�
�� Whether a conflict was detected for this mutation. Always false when a
 conflict detection strategy field is not set in the mutation.


�

�

�
4
� �& The options shared by read requests.


�
=
 ��- The possible values for read consistencies.


 �
;
  �%+ Unspecified. This value must not be used.


  � 

  �#$
%
 � Strong consistency.


 �


 �
'
 � Eventual consistency.


 �

 �
�
 ��� For Cloud Datastore, if read_consistency is not specified, then lookups and
 ancestor queries default to `read_consistency`=`STRONG`, global queries
 default to `read_consistency`=`EVENTUAL`.

 For Cloud Firestore in Datastore mode, if read_consistency is not specified
 then lookups and all queries default to `read_consistency`=`STRONG`.

 Explicitly setting `read_consistency`=`EVENTUAL` will result in eventually
 consistent lookups & queries in both Cloud Datastore & Cloud Firestore in
 Datastore mode.


 �
>
 �)0 The non-transactional read consistency to use.


 �

 �$

 �'(
�
�� The identifier of the transaction in which to read. A
 transaction identifier is returned by a call to
 [Datastore.BeginTransaction][google.datastore.v1.Datastore.BeginTransaction].


�	

�


�
�
�+� Options for beginning a new transaction for this request.

 The new transaction identifier will be returned in the corresponding
 response as either
 [LookupResponse.transaction][google.datastore.v1.LookupResponse.transaction]
 or
 [RunQueryResponse.transaction][google.datastore.v1.RunQueryResponse.transaction].


�

�&

�)*
�
�,� Reads entities as they were at the given time. This value is only
 supported for Cloud Firestore in Datastore mode.

 This must be a microsecond precision timestamp within the past one hour,
 or if Point-in-Time Recovery is enabled, can additionally be a whole
 minute timestamp within the past 7 days.


�

�'

�*+
�
� �� Options for beginning a new transaction.

 Transactions can be created explicitly with calls to
 [Datastore.BeginTransaction][google.datastore.v1.Datastore.BeginTransaction]
 or implicitly by setting
 [ReadOptions.new_transaction][google.datastore.v1.ReadOptions.new_transaction]
 in read requests.


�
@
 ��0 Options specific to read / write transactions.


 �

N
  �#> The transaction identifier of the transaction being retried.


  �	

  �


  �!"
=
��- Options specific to read-only transactions.


�

�
 �,� Reads entities at the given time.

 This must be a microsecond precision timestamp within the past one hour,
 or if Point-in-Time Recovery is enabled, can additionally be a whole
 minute timestamp within the past 7 days.


 �

 �'

 �*+
d
 ��T The `mode` of the transaction, indicating whether write operations are
 supported.


 �
C
 �5 The transaction should allow both reads and writes.


 �

 �

 �
8
�* The transaction should only allow reads.


�

�

�bproto3