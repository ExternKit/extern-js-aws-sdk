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
    
    public function addTagsToStream(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function createStream(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function decreaseStreamRetentionPeriod(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function deleteStream(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function describeStream(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function getRecords(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function getShardIterator(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function increaseStreamRetentionPeriod(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function listStreams(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function listTagsForStream(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function mergeShards(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function putRecord(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function putRecords(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function removeTagsFromStream(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function splitShard(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
}
