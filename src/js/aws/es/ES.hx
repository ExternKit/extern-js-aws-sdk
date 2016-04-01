package js.aws.es;

import js.aws.Endpoint;
import js.aws.Request;
import js.aws.Service;
import js.extern.Callback;

@:externjs(namespace=true)
extern class ES extends Service implements js.extern.Extern<'aws-sdk'>
{
    public var endpoint : Endpoint;

    public function new(?params : Dynamic) : Void;
    
    public function addTags(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function createElasticsearchDomain(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function deleteElasticsearchDomain(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function describeElasticsearchDomain(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function describeElasticsearchDomainConfig(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function describeElasticsearchDomains(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function listDomainNames(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function listTags(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function removeTags(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function updateElasticsearchDomainConfig(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
}
