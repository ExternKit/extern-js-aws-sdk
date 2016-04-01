package js.aws.simpledb;

import js.aws.Endpoint;
import js.aws.Request;
import js.aws.Service;
import js.extern.Callback;

@:externjs(namespace=true)
extern class SimpleDB extends Service implements js.extern.Extern<'aws-sdk'>
{
    public var endpoint : Endpoint;

    public function new(?params : Dynamic) : Void;
    
    public function batchDeleteAttributes(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function batchPutAttributes(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function createDomain(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function deleteAttributes(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function deleteDomain(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function domainMetadata(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function getAttributes(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function listDomains(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function putAttributes(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function select(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
}
