package js.aws.kinesis;

import js.aws.Endpoint;
import js.aws.Request;
import js.aws.Service;
import js.extern.Callback;

@:externjs(namespace=true)
extern class Kinesis extends Service implements js.extern.Extern<'aws-sdk'>
{
    public var endpoint : Endpoint;

    public function new(?params : Dynamic) : Void;
    
    @:overload(function (?cb : Callback<Dynamic>) : Request {})
    public function addTagsToStream(params : AddTagsToStreamInput, ?cb : Callback<Dynamic>) : Request;
    
    @:overload(function (?cb : Callback<Dynamic>) : Request {})
    public function createStream(params : CreateStreamInput, ?cb : Callback<Dynamic>) : Request;
    
    @:overload(function (?cb : Callback<Dynamic>) : Request {})
    public function decreaseStreamRetentionPeriod(params : DecreaseStreamRetentionPeriodInput, ?cb : Callback<Dynamic>) : Request;
    
    @:overload(function (?cb : Callback<Dynamic>) : Request {})
    public function deleteStream(params : DeleteStreamInput, ?cb : Callback<Dynamic>) : Request;
    
    @:overload(function (?cb : Callback<Dynamic>) : Request {})
    public function deregisterStreamConsumer(params : DeregisterStreamConsumerInput, ?cb : Callback<Dynamic>) : Request;
    
    @:overload(function (?cb : Callback<DescribeLimitsOutput>) : Request {})
    public function describeLimits(params : DescribeLimitsInput, ?cb : Callback<DescribeLimitsOutput>) : Request;
    
    @:overload(function (?cb : Callback<DescribeStreamOutput>) : Request {})
    public function describeStream(params : DescribeStreamInput, ?cb : Callback<DescribeStreamOutput>) : Request;
    
    @:overload(function (?cb : Callback<DescribeStreamConsumerOutput>) : Request {})
    public function describeStreamConsumer(params : DescribeStreamConsumerInput, ?cb : Callback<DescribeStreamConsumerOutput>) : Request;
    
    @:overload(function (?cb : Callback<DescribeStreamSummaryOutput>) : Request {})
    public function describeStreamSummary(params : DescribeStreamSummaryInput, ?cb : Callback<DescribeStreamSummaryOutput>) : Request;
    
    @:overload(function (?cb : Callback<DisableEnhancedMonitoringOutput>) : Request {})
    public function disableEnhancedMonitoring(params : DisableEnhancedMonitoringInput, ?cb : Callback<DisableEnhancedMonitoringOutput>) : Request;
    
    @:overload(function (?cb : Callback<EnableEnhancedMonitoringOutput>) : Request {})
    public function enableEnhancedMonitoring(params : EnableEnhancedMonitoringInput, ?cb : Callback<EnableEnhancedMonitoringOutput>) : Request;
    
    @:overload(function (?cb : Callback<GetRecordsOutput>) : Request {})
    public function getRecords(params : GetRecordsInput, ?cb : Callback<GetRecordsOutput>) : Request;
    
    @:overload(function (?cb : Callback<GetShardIteratorOutput>) : Request {})
    public function getShardIterator(params : GetShardIteratorInput, ?cb : Callback<GetShardIteratorOutput>) : Request;
    
    @:overload(function (?cb : Callback<Dynamic>) : Request {})
    public function increaseStreamRetentionPeriod(params : IncreaseStreamRetentionPeriodInput, ?cb : Callback<Dynamic>) : Request;
    
    @:overload(function (?cb : Callback<ListShardsOutput>) : Request {})
    public function listShards(params : ListShardsInput, ?cb : Callback<ListShardsOutput>) : Request;
    
    @:overload(function (?cb : Callback<ListStreamConsumersOutput>) : Request {})
    public function listStreamConsumers(params : ListStreamConsumersInput, ?cb : Callback<ListStreamConsumersOutput>) : Request;
    
    @:overload(function (?cb : Callback<ListStreamsOutput>) : Request {})
    public function listStreams(params : ListStreamsInput, ?cb : Callback<ListStreamsOutput>) : Request;
    
    @:overload(function (?cb : Callback<ListTagsForStreamOutput>) : Request {})
    public function listTagsForStream(params : ListTagsForStreamInput, ?cb : Callback<ListTagsForStreamOutput>) : Request;
    
    @:overload(function (?cb : Callback<Dynamic>) : Request {})
    public function mergeShards(params : MergeShardsInput, ?cb : Callback<Dynamic>) : Request;
    
    @:overload(function (?cb : Callback<PutRecordOutput>) : Request {})
    public function putRecord(params : PutRecordInput, ?cb : Callback<PutRecordOutput>) : Request;
    
    @:overload(function (?cb : Callback<PutRecordsOutput>) : Request {})
    public function putRecords(params : PutRecordsInput, ?cb : Callback<PutRecordsOutput>) : Request;
    
    @:overload(function (?cb : Callback<RegisterStreamConsumerOutput>) : Request {})
    public function registerStreamConsumer(params : RegisterStreamConsumerInput, ?cb : Callback<RegisterStreamConsumerOutput>) : Request;
    
    @:overload(function (?cb : Callback<Dynamic>) : Request {})
    public function removeTagsFromStream(params : RemoveTagsFromStreamInput, ?cb : Callback<Dynamic>) : Request;
    
    @:overload(function (?cb : Callback<Dynamic>) : Request {})
    public function splitShard(params : SplitShardInput, ?cb : Callback<Dynamic>) : Request;
    
    @:overload(function (?cb : Callback<Dynamic>) : Request {})
    public function startStreamEncryption(params : StartStreamEncryptionInput, ?cb : Callback<Dynamic>) : Request;
    
    @:overload(function (?cb : Callback<Dynamic>) : Request {})
    public function stopStreamEncryption(params : StopStreamEncryptionInput, ?cb : Callback<Dynamic>) : Request;
    
    @:overload(function (?cb : Callback<UpdateShardCountOutput>) : Request {})
    public function updateShardCount(params : UpdateShardCountInput, ?cb : Callback<UpdateShardCountOutput>) : Request;
    
}
