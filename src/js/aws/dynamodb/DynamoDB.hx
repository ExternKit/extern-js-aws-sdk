package js.aws.dynamodb;

import js.aws.Endpoint;
import js.aws.Request;
import js.aws.Service;
import js.extern.Callback;

@:externjs(namespace=true)
extern class DynamoDB extends Service implements js.extern.Extern<'aws-sdk'>
{
    public var endpoint : Endpoint;

    public function new(?params : Dynamic) : Void;
    
    public function batchGetItem(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function batchWriteItem(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function createTable(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function deleteItem(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function deleteTable(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function describeLimits(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function describeTable(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function getItem(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function listTables(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function putItem(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function query(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function scan(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function updateItem(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function updateTable(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
}
