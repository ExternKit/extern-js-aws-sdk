package js.aws.ecr;

import js.aws.Endpoint;
import js.aws.Request;
import js.aws.Service;
import js.extern.Callback;

@:externjs(namespace=true)
extern class ECR extends Service implements js.extern.Extern<'aws-sdk'>
{
    public var endpoint : Endpoint;

    public function new(?params : Dynamic) : Void;
    
    public function batchCheckLayerAvailability(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function batchDeleteImage(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function batchGetImage(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function completeLayerUpload(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function createRepository(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function deleteRepository(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function deleteRepositoryPolicy(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function describeRepositories(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function getAuthorizationToken(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function getDownloadUrlForLayer(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function getRepositoryPolicy(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function initiateLayerUpload(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function listImages(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function putImage(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function setRepositoryPolicy(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function uploadLayerPart(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
}
