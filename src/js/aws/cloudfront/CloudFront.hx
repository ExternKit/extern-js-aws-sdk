package js.aws.cloudfront;

import js.aws.Endpoint;
import js.aws.Request;
import js.aws.Service;
import js.extern.Callback;

@:externjs(namespace=true)
extern class CloudFront extends Service implements js.extern.Extern<'aws-sdk'>
{
    public var endpoint : Endpoint;

    public function new(?params : Dynamic) : Void;
    
    public function createCloudFrontOriginAccessIdentity(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function createDistribution(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function createInvalidation(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function createStreamingDistribution(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function deleteCloudFrontOriginAccessIdentity(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function deleteDistribution(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function deleteStreamingDistribution(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function getCloudFrontOriginAccessIdentity(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function getCloudFrontOriginAccessIdentityConfig(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function getDistribution(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function getDistributionConfig(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function getInvalidation(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function getStreamingDistribution(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function getStreamingDistributionConfig(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function listCloudFrontOriginAccessIdentities(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function listDistributions(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function listDistributionsByWebACLId(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function listInvalidations(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function listStreamingDistributions(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function updateCloudFrontOriginAccessIdentity(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function updateDistribution(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function updateStreamingDistribution(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
}
