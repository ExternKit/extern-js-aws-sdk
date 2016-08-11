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
    
    @:overload(function (?cb : Callback<CreateCloudFrontOriginAccessIdentityOutput>) : Request {})
    public function createCloudFrontOriginAccessIdentity(params : CreateCloudFrontOriginAccessIdentityInput, ?cb : Callback<CreateCloudFrontOriginAccessIdentityOutput>) : Request;
    
    @:overload(function (?cb : Callback<CreateDistributionOutput>) : Request {})
    public function createDistribution(params : CreateDistributionInput, ?cb : Callback<CreateDistributionOutput>) : Request;
    
    @:overload(function (?cb : Callback<CreateDistributionWithTagsOutput>) : Request {})
    public function createDistributionWithTags(params : CreateDistributionWithTagsInput, ?cb : Callback<CreateDistributionWithTagsOutput>) : Request;
    
    @:overload(function (?cb : Callback<CreateInvalidationOutput>) : Request {})
    public function createInvalidation(params : CreateInvalidationInput, ?cb : Callback<CreateInvalidationOutput>) : Request;
    
    @:overload(function (?cb : Callback<CreateStreamingDistributionOutput>) : Request {})
    public function createStreamingDistribution(params : CreateStreamingDistributionInput, ?cb : Callback<CreateStreamingDistributionOutput>) : Request;
    
    @:overload(function (?cb : Callback<CreateStreamingDistributionWithTagsOutput>) : Request {})
    public function createStreamingDistributionWithTags(params : CreateStreamingDistributionWithTagsInput, ?cb : Callback<CreateStreamingDistributionWithTagsOutput>) : Request;
    
    @:overload(function (?cb : Callback<Dynamic>) : Request {})
    public function deleteCloudFrontOriginAccessIdentity(params : DeleteCloudFrontOriginAccessIdentityInput, ?cb : Callback<Dynamic>) : Request;
    
    @:overload(function (?cb : Callback<Dynamic>) : Request {})
    public function deleteDistribution(params : DeleteDistributionInput, ?cb : Callback<Dynamic>) : Request;
    
    @:overload(function (?cb : Callback<Dynamic>) : Request {})
    public function deleteStreamingDistribution(params : DeleteStreamingDistributionInput, ?cb : Callback<Dynamic>) : Request;
    
    @:overload(function (?cb : Callback<GetCloudFrontOriginAccessIdentityOutput>) : Request {})
    public function getCloudFrontOriginAccessIdentity(params : GetCloudFrontOriginAccessIdentityInput, ?cb : Callback<GetCloudFrontOriginAccessIdentityOutput>) : Request;
    
    @:overload(function (?cb : Callback<GetCloudFrontOriginAccessIdentityConfigOutput>) : Request {})
    public function getCloudFrontOriginAccessIdentityConfig(params : GetCloudFrontOriginAccessIdentityConfigInput, ?cb : Callback<GetCloudFrontOriginAccessIdentityConfigOutput>) : Request;
    
    @:overload(function (?cb : Callback<GetDistributionOutput>) : Request {})
    public function getDistribution(params : GetDistributionInput, ?cb : Callback<GetDistributionOutput>) : Request;
    
    @:overload(function (?cb : Callback<GetDistributionConfigOutput>) : Request {})
    public function getDistributionConfig(params : GetDistributionConfigInput, ?cb : Callback<GetDistributionConfigOutput>) : Request;
    
    @:overload(function (?cb : Callback<GetInvalidationOutput>) : Request {})
    public function getInvalidation(params : GetInvalidationInput, ?cb : Callback<GetInvalidationOutput>) : Request;
    
    @:overload(function (?cb : Callback<GetStreamingDistributionOutput>) : Request {})
    public function getStreamingDistribution(params : GetStreamingDistributionInput, ?cb : Callback<GetStreamingDistributionOutput>) : Request;
    
    @:overload(function (?cb : Callback<GetStreamingDistributionConfigOutput>) : Request {})
    public function getStreamingDistributionConfig(params : GetStreamingDistributionConfigInput, ?cb : Callback<GetStreamingDistributionConfigOutput>) : Request;
    
    @:overload(function (?cb : Callback<ListCloudFrontOriginAccessIdentitiesOutput>) : Request {})
    public function listCloudFrontOriginAccessIdentities(params : ListCloudFrontOriginAccessIdentitiesInput, ?cb : Callback<ListCloudFrontOriginAccessIdentitiesOutput>) : Request;
    
    @:overload(function (?cb : Callback<ListDistributionsOutput>) : Request {})
    public function listDistributions(params : ListDistributionsInput, ?cb : Callback<ListDistributionsOutput>) : Request;
    
    @:overload(function (?cb : Callback<ListDistributionsByWebACLIdOutput>) : Request {})
    public function listDistributionsByWebACLId(params : ListDistributionsByWebACLIdInput, ?cb : Callback<ListDistributionsByWebACLIdOutput>) : Request;
    
    @:overload(function (?cb : Callback<ListInvalidationsOutput>) : Request {})
    public function listInvalidations(params : ListInvalidationsInput, ?cb : Callback<ListInvalidationsOutput>) : Request;
    
    @:overload(function (?cb : Callback<ListStreamingDistributionsOutput>) : Request {})
    public function listStreamingDistributions(params : ListStreamingDistributionsInput, ?cb : Callback<ListStreamingDistributionsOutput>) : Request;
    
    @:overload(function (?cb : Callback<ListTagsForResourceOutput>) : Request {})
    public function listTagsForResource(params : ListTagsForResourceInput, ?cb : Callback<ListTagsForResourceOutput>) : Request;
    
    @:overload(function (?cb : Callback<Dynamic>) : Request {})
    public function tagResource(params : TagResourceInput, ?cb : Callback<Dynamic>) : Request;
    
    @:overload(function (?cb : Callback<Dynamic>) : Request {})
    public function untagResource(params : UntagResourceInput, ?cb : Callback<Dynamic>) : Request;
    
    @:overload(function (?cb : Callback<UpdateCloudFrontOriginAccessIdentityOutput>) : Request {})
    public function updateCloudFrontOriginAccessIdentity(params : UpdateCloudFrontOriginAccessIdentityInput, ?cb : Callback<UpdateCloudFrontOriginAccessIdentityOutput>) : Request;
    
    @:overload(function (?cb : Callback<UpdateDistributionOutput>) : Request {})
    public function updateDistribution(params : UpdateDistributionInput, ?cb : Callback<UpdateDistributionOutput>) : Request;
    
    @:overload(function (?cb : Callback<UpdateStreamingDistributionOutput>) : Request {})
    public function updateStreamingDistribution(params : UpdateStreamingDistributionInput, ?cb : Callback<UpdateStreamingDistributionOutput>) : Request;
    
}
