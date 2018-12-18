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
    
    @:overload(function (?cb : Callback<CreateFieldLevelEncryptionConfigOutput>) : Request {})
    public function createFieldLevelEncryptionConfig(params : CreateFieldLevelEncryptionConfigInput, ?cb : Callback<CreateFieldLevelEncryptionConfigOutput>) : Request;
    
    @:overload(function (?cb : Callback<CreateFieldLevelEncryptionProfileOutput>) : Request {})
    public function createFieldLevelEncryptionProfile(params : CreateFieldLevelEncryptionProfileInput, ?cb : Callback<CreateFieldLevelEncryptionProfileOutput>) : Request;
    
    @:overload(function (?cb : Callback<CreateInvalidationOutput>) : Request {})
    public function createInvalidation(params : CreateInvalidationInput, ?cb : Callback<CreateInvalidationOutput>) : Request;
    
    @:overload(function (?cb : Callback<CreatePublicKeyOutput>) : Request {})
    public function createPublicKey(params : CreatePublicKeyInput, ?cb : Callback<CreatePublicKeyOutput>) : Request;
    
    @:overload(function (?cb : Callback<CreateStreamingDistributionOutput>) : Request {})
    public function createStreamingDistribution(params : CreateStreamingDistributionInput, ?cb : Callback<CreateStreamingDistributionOutput>) : Request;
    
    @:overload(function (?cb : Callback<CreateStreamingDistributionWithTagsOutput>) : Request {})
    public function createStreamingDistributionWithTags(params : CreateStreamingDistributionWithTagsInput, ?cb : Callback<CreateStreamingDistributionWithTagsOutput>) : Request;
    
    @:overload(function (?cb : Callback<Dynamic>) : Request {})
    public function deleteCloudFrontOriginAccessIdentity(params : DeleteCloudFrontOriginAccessIdentityInput, ?cb : Callback<Dynamic>) : Request;
    
    @:overload(function (?cb : Callback<Dynamic>) : Request {})
    public function deleteDistribution(params : DeleteDistributionInput, ?cb : Callback<Dynamic>) : Request;
    
    @:overload(function (?cb : Callback<Dynamic>) : Request {})
    public function deleteFieldLevelEncryptionConfig(params : DeleteFieldLevelEncryptionConfigInput, ?cb : Callback<Dynamic>) : Request;
    
    @:overload(function (?cb : Callback<Dynamic>) : Request {})
    public function deleteFieldLevelEncryptionProfile(params : DeleteFieldLevelEncryptionProfileInput, ?cb : Callback<Dynamic>) : Request;
    
    @:overload(function (?cb : Callback<Dynamic>) : Request {})
    public function deletePublicKey(params : DeletePublicKeyInput, ?cb : Callback<Dynamic>) : Request;
    
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
    
    @:overload(function (?cb : Callback<GetFieldLevelEncryptionOutput>) : Request {})
    public function getFieldLevelEncryption(params : GetFieldLevelEncryptionInput, ?cb : Callback<GetFieldLevelEncryptionOutput>) : Request;
    
    @:overload(function (?cb : Callback<GetFieldLevelEncryptionConfigOutput>) : Request {})
    public function getFieldLevelEncryptionConfig(params : GetFieldLevelEncryptionConfigInput, ?cb : Callback<GetFieldLevelEncryptionConfigOutput>) : Request;
    
    @:overload(function (?cb : Callback<GetFieldLevelEncryptionProfileOutput>) : Request {})
    public function getFieldLevelEncryptionProfile(params : GetFieldLevelEncryptionProfileInput, ?cb : Callback<GetFieldLevelEncryptionProfileOutput>) : Request;
    
    @:overload(function (?cb : Callback<GetFieldLevelEncryptionProfileConfigOutput>) : Request {})
    public function getFieldLevelEncryptionProfileConfig(params : GetFieldLevelEncryptionProfileConfigInput, ?cb : Callback<GetFieldLevelEncryptionProfileConfigOutput>) : Request;
    
    @:overload(function (?cb : Callback<GetInvalidationOutput>) : Request {})
    public function getInvalidation(params : GetInvalidationInput, ?cb : Callback<GetInvalidationOutput>) : Request;
    
    @:overload(function (?cb : Callback<GetPublicKeyOutput>) : Request {})
    public function getPublicKey(params : GetPublicKeyInput, ?cb : Callback<GetPublicKeyOutput>) : Request;
    
    @:overload(function (?cb : Callback<GetPublicKeyConfigOutput>) : Request {})
    public function getPublicKeyConfig(params : GetPublicKeyConfigInput, ?cb : Callback<GetPublicKeyConfigOutput>) : Request;
    
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
    
    @:overload(function (?cb : Callback<ListFieldLevelEncryptionConfigsOutput>) : Request {})
    public function listFieldLevelEncryptionConfigs(params : ListFieldLevelEncryptionConfigsInput, ?cb : Callback<ListFieldLevelEncryptionConfigsOutput>) : Request;
    
    @:overload(function (?cb : Callback<ListFieldLevelEncryptionProfilesOutput>) : Request {})
    public function listFieldLevelEncryptionProfiles(params : ListFieldLevelEncryptionProfilesInput, ?cb : Callback<ListFieldLevelEncryptionProfilesOutput>) : Request;
    
    @:overload(function (?cb : Callback<ListInvalidationsOutput>) : Request {})
    public function listInvalidations(params : ListInvalidationsInput, ?cb : Callback<ListInvalidationsOutput>) : Request;
    
    @:overload(function (?cb : Callback<ListPublicKeysOutput>) : Request {})
    public function listPublicKeys(params : ListPublicKeysInput, ?cb : Callback<ListPublicKeysOutput>) : Request;
    
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
    
    @:overload(function (?cb : Callback<UpdateFieldLevelEncryptionConfigOutput>) : Request {})
    public function updateFieldLevelEncryptionConfig(params : UpdateFieldLevelEncryptionConfigInput, ?cb : Callback<UpdateFieldLevelEncryptionConfigOutput>) : Request;
    
    @:overload(function (?cb : Callback<UpdateFieldLevelEncryptionProfileOutput>) : Request {})
    public function updateFieldLevelEncryptionProfile(params : UpdateFieldLevelEncryptionProfileInput, ?cb : Callback<UpdateFieldLevelEncryptionProfileOutput>) : Request;
    
    @:overload(function (?cb : Callback<UpdatePublicKeyOutput>) : Request {})
    public function updatePublicKey(params : UpdatePublicKeyInput, ?cb : Callback<UpdatePublicKeyOutput>) : Request;
    
    @:overload(function (?cb : Callback<UpdateStreamingDistributionOutput>) : Request {})
    public function updateStreamingDistribution(params : UpdateStreamingDistributionInput, ?cb : Callback<UpdateStreamingDistributionOutput>) : Request;
    
}
