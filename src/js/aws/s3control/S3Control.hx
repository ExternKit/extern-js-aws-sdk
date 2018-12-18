package js.aws.s3control;

import js.aws.Endpoint;
import js.aws.Request;
import js.aws.Service;
import js.extern.Callback;

@:externjs(namespace=true)
extern class S3Control extends Service implements js.extern.Extern<'aws-sdk'>
{
    public var endpoint : Endpoint;

    public function new(?params : Dynamic) : Void;
    
    @:overload(function (?cb : Callback<Dynamic>) : Request {})
    public function deletePublicAccessBlock(params : DeletePublicAccessBlockInput, ?cb : Callback<Dynamic>) : Request;
    
    @:overload(function (?cb : Callback<GetPublicAccessBlockOutput>) : Request {})
    public function getPublicAccessBlock(params : GetPublicAccessBlockInput, ?cb : Callback<GetPublicAccessBlockOutput>) : Request;
    
    @:overload(function (?cb : Callback<Dynamic>) : Request {})
    public function putPublicAccessBlock(params : PutPublicAccessBlockInput, ?cb : Callback<Dynamic>) : Request;
    
}
