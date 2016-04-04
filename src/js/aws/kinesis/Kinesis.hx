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
    
    public function addTagsToStream(params : AddTagsToStreamInput, cb : Callback<Dynamic>) : Request;
    
    public function createStream(params : CreateStreamInput, cb : Callback<Dynamic>) : Request;
    
    public function decreaseStreamRetentionPeriod(params : DecreaseStreamRetentionPeriodInput, cb : Callback<Dynamic>) : Request;
    
    public function deleteStream(params : DeleteStreamInput, cb : Callback<Dynamic>) : Request;
    
    public function describeStream(params : DescribeStreamInput, cb : Callback<DescribeStreamOutput>) : Request;
    
    public function getRecords(params : GetRecordsInput, cb : Callback<GetRecordsOutput>) : Request;
    
    public function getShardIterator(params : GetShardIteratorInput, cb : Callback<GetShardIteratorOutput>) : Request;
    
    public function increaseStreamRetentionPeriod(params : IncreaseStreamRetentionPeriodInput, cb : Callback<Dynamic>) : Request;
    
    public function listStreams(params : ListStreamsInput, cb : Callback<ListStreamsOutput>) : Request;
    
    public function listTagsForStream(params : ListTagsForStreamInput, cb : Callback<ListTagsForStreamOutput>) : Request;
    
    public function mergeShards(params : MergeShardsInput, cb : Callback<Dynamic>) : Request;
    
    public function putRecord(params : PutRecordInput, cb : Callback<PutRecordOutput>) : Request;
    
    public function putRecords(params : PutRecordsInput, cb : Callback<PutRecordsOutput>) : Request;
    
    public function removeTagsFromStream(params : RemoveTagsFromStreamInput, cb : Callback<Dynamic>) : Request;
    
    public function splitShard(params : SplitShardInput, cb : Callback<Dynamic>) : Request;
    
}
