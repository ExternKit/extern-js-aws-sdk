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
    
    public function describeStream(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function getRecords(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function getShardIterator(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function listStreams(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
}
