package js.aws.firehose;

import js.aws.Endpoint;
import js.aws.Request;
import js.aws.Service;
import js.extern.Callback;

@:externjs(namespace=true)
extern class Firehose extends Service implements js.extern.Extern<'aws-sdk'>
{
    public var endpoint : Endpoint;

    public function new(?params : Dynamic) : Void;
    
    public function createDeliveryStream(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function deleteDeliveryStream(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function describeDeliveryStream(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function listDeliveryStreams(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function putRecord(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function putRecordBatch(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function updateDestination(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
}
