package js.aws.cloudsearchdomain;

import js.aws.Endpoint;
import js.aws.Request;
import js.aws.Service;
import js.extern.Callback;

@:externjs(namespace=true)
extern class CloudSearchDomain extends Service implements js.extern.Extern<'aws-sdk'>
{
    public var endpoint : Endpoint;

    public function new(?params : Dynamic) : Void;
    
    public function search(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function suggest(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function uploadDocuments(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
}
