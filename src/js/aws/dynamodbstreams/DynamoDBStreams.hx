package js.aws.dynamodbstreams;

import js.aws.Endpoint;
import js.aws.Request;
import js.aws.Service;
import js.extern.Callback;

@:externjs(namespace=true)
extern class DynamoDBStreams extends Service implements js.extern.Extern<'aws-sdk'>
{
    public var endpoint : Endpoint;

    public function new(?params : Dynamic) : Void;
    
    public function describeStream(params : DescribeStreamInput, cb : Callback<DescribeStreamOutput>) : Request;
    
    public function getRecords(params : GetRecordsInput, cb : Callback<GetRecordsOutput>) : Request;
    
    public function getShardIterator(params : GetShardIteratorInput, cb : Callback<GetShardIteratorOutput>) : Request;
    
    public function listStreams(params : ListStreamsInput, cb : Callback<ListStreamsOutput>) : Request;
    
}
