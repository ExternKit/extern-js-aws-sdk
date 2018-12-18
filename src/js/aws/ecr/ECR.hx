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
    
    @:overload(function (?cb : Callback<BatchCheckLayerAvailabilityOutput>) : Request {})
    public function batchCheckLayerAvailability(params : BatchCheckLayerAvailabilityInput, ?cb : Callback<BatchCheckLayerAvailabilityOutput>) : Request;
    
    @:overload(function (?cb : Callback<BatchDeleteImageOutput>) : Request {})
    public function batchDeleteImage(params : BatchDeleteImageInput, ?cb : Callback<BatchDeleteImageOutput>) : Request;
    
    @:overload(function (?cb : Callback<BatchGetImageOutput>) : Request {})
    public function batchGetImage(params : BatchGetImageInput, ?cb : Callback<BatchGetImageOutput>) : Request;
    
    @:overload(function (?cb : Callback<CompleteLayerUploadOutput>) : Request {})
    public function completeLayerUpload(params : CompleteLayerUploadInput, ?cb : Callback<CompleteLayerUploadOutput>) : Request;
    
    @:overload(function (?cb : Callback<CreateRepositoryOutput>) : Request {})
    public function createRepository(params : CreateRepositoryInput, ?cb : Callback<CreateRepositoryOutput>) : Request;
    
    @:overload(function (?cb : Callback<DeleteLifecyclePolicyOutput>) : Request {})
    public function deleteLifecyclePolicy(params : DeleteLifecyclePolicyInput, ?cb : Callback<DeleteLifecyclePolicyOutput>) : Request;
    
    @:overload(function (?cb : Callback<DeleteRepositoryOutput>) : Request {})
    public function deleteRepository(params : DeleteRepositoryInput, ?cb : Callback<DeleteRepositoryOutput>) : Request;
    
    @:overload(function (?cb : Callback<DeleteRepositoryPolicyOutput>) : Request {})
    public function deleteRepositoryPolicy(params : DeleteRepositoryPolicyInput, ?cb : Callback<DeleteRepositoryPolicyOutput>) : Request;
    
    @:overload(function (?cb : Callback<DescribeImagesOutput>) : Request {})
    public function describeImages(params : DescribeImagesInput, ?cb : Callback<DescribeImagesOutput>) : Request;
    
    @:overload(function (?cb : Callback<DescribeRepositoriesOutput>) : Request {})
    public function describeRepositories(params : DescribeRepositoriesInput, ?cb : Callback<DescribeRepositoriesOutput>) : Request;
    
    @:overload(function (?cb : Callback<GetAuthorizationTokenOutput>) : Request {})
    public function getAuthorizationToken(params : GetAuthorizationTokenInput, ?cb : Callback<GetAuthorizationTokenOutput>) : Request;
    
    @:overload(function (?cb : Callback<GetDownloadUrlForLayerOutput>) : Request {})
    public function getDownloadUrlForLayer(params : GetDownloadUrlForLayerInput, ?cb : Callback<GetDownloadUrlForLayerOutput>) : Request;
    
    @:overload(function (?cb : Callback<GetLifecyclePolicyOutput>) : Request {})
    public function getLifecyclePolicy(params : GetLifecyclePolicyInput, ?cb : Callback<GetLifecyclePolicyOutput>) : Request;
    
    @:overload(function (?cb : Callback<GetLifecyclePolicyPreviewOutput>) : Request {})
    public function getLifecyclePolicyPreview(params : GetLifecyclePolicyPreviewInput, ?cb : Callback<GetLifecyclePolicyPreviewOutput>) : Request;
    
    @:overload(function (?cb : Callback<GetRepositoryPolicyOutput>) : Request {})
    public function getRepositoryPolicy(params : GetRepositoryPolicyInput, ?cb : Callback<GetRepositoryPolicyOutput>) : Request;
    
    @:overload(function (?cb : Callback<InitiateLayerUploadOutput>) : Request {})
    public function initiateLayerUpload(params : InitiateLayerUploadInput, ?cb : Callback<InitiateLayerUploadOutput>) : Request;
    
    @:overload(function (?cb : Callback<ListImagesOutput>) : Request {})
    public function listImages(params : ListImagesInput, ?cb : Callback<ListImagesOutput>) : Request;
    
    @:overload(function (?cb : Callback<ListTagsForResourceOutput>) : Request {})
    public function listTagsForResource(params : ListTagsForResourceInput, ?cb : Callback<ListTagsForResourceOutput>) : Request;
    
    @:overload(function (?cb : Callback<PutImageOutput>) : Request {})
    public function putImage(params : PutImageInput, ?cb : Callback<PutImageOutput>) : Request;
    
    @:overload(function (?cb : Callback<PutLifecyclePolicyOutput>) : Request {})
    public function putLifecyclePolicy(params : PutLifecyclePolicyInput, ?cb : Callback<PutLifecyclePolicyOutput>) : Request;
    
    @:overload(function (?cb : Callback<SetRepositoryPolicyOutput>) : Request {})
    public function setRepositoryPolicy(params : SetRepositoryPolicyInput, ?cb : Callback<SetRepositoryPolicyOutput>) : Request;
    
    @:overload(function (?cb : Callback<StartLifecyclePolicyPreviewOutput>) : Request {})
    public function startLifecyclePolicyPreview(params : StartLifecyclePolicyPreviewInput, ?cb : Callback<StartLifecyclePolicyPreviewOutput>) : Request;
    
    @:overload(function (?cb : Callback<TagResourceOutput>) : Request {})
    public function tagResource(params : TagResourceInput, ?cb : Callback<TagResourceOutput>) : Request;
    
    @:overload(function (?cb : Callback<UntagResourceOutput>) : Request {})
    public function untagResource(params : UntagResourceInput, ?cb : Callback<UntagResourceOutput>) : Request;
    
    @:overload(function (?cb : Callback<UploadLayerPartOutput>) : Request {})
    public function uploadLayerPart(params : UploadLayerPartInput, ?cb : Callback<UploadLayerPartOutput>) : Request;
    
}
