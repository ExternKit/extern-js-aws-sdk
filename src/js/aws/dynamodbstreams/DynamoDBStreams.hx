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
    
    @:overload(function (?cb : Callback<DescribeStreamOutput>) : Request {})
    public function describeStream(params : DescribeStreamInput, ?cb : Callback<DescribeStreamOutput>) : Request;
    
    @:overload(function (?cb : Callback<GetRecordsOutput>) : Request {})
    public function getRecords(params : GetRecordsInput, ?cb : Callback<GetRecordsOutput>) : Request;
    
    @:overload(function (?cb : Callback<GetShardIteratorOutput>) : Request {})
    public function getShardIterator(params : GetShardIteratorInput, ?cb : Callback<GetShardIteratorOutput>) : Request;
    
    @:overload(function (?cb : Callback<ListStreamsOutput>) : Request {})
    public function listStreams(params : ListStreamsInput, ?cb : Callback<ListStreamsOutput>) : Request;
    
}
