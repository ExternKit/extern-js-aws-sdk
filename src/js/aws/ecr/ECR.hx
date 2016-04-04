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
    
    public function batchCheckLayerAvailability(params : BatchCheckLayerAvailabilityInput, cb : Callback<BatchCheckLayerAvailabilityOutput>) : Request;
    
    public function batchDeleteImage(params : BatchDeleteImageInput, cb : Callback<BatchDeleteImageOutput>) : Request;
    
    public function batchGetImage(params : BatchGetImageInput, cb : Callback<BatchGetImageOutput>) : Request;
    
    public function completeLayerUpload(params : CompleteLayerUploadInput, cb : Callback<CompleteLayerUploadOutput>) : Request;
    
    public function createRepository(params : CreateRepositoryInput, cb : Callback<CreateRepositoryOutput>) : Request;
    
    public function deleteRepository(params : DeleteRepositoryInput, cb : Callback<DeleteRepositoryOutput>) : Request;
    
    public function deleteRepositoryPolicy(params : DeleteRepositoryPolicyInput, cb : Callback<DeleteRepositoryPolicyOutput>) : Request;
    
    public function describeRepositories(params : DescribeRepositoriesInput, cb : Callback<DescribeRepositoriesOutput>) : Request;
    
    public function getAuthorizationToken(params : GetAuthorizationTokenInput, cb : Callback<GetAuthorizationTokenOutput>) : Request;
    
    public function getDownloadUrlForLayer(params : GetDownloadUrlForLayerInput, cb : Callback<GetDownloadUrlForLayerOutput>) : Request;
    
    public function getRepositoryPolicy(params : GetRepositoryPolicyInput, cb : Callback<GetRepositoryPolicyOutput>) : Request;
    
    public function initiateLayerUpload(params : InitiateLayerUploadInput, cb : Callback<InitiateLayerUploadOutput>) : Request;
    
    public function listImages(params : ListImagesInput, cb : Callback<ListImagesOutput>) : Request;
    
    public function putImage(params : PutImageInput, cb : Callback<PutImageOutput>) : Request;
    
    public function setRepositoryPolicy(params : SetRepositoryPolicyInput, cb : Callback<SetRepositoryPolicyOutput>) : Request;
    
    public function uploadLayerPart(params : UploadLayerPartInput, cb : Callback<UploadLayerPartOutput>) : Request;
    
}
