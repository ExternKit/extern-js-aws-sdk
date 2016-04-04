package js.aws.codecommit;

import js.aws.Endpoint;
import js.aws.Request;
import js.aws.Service;
import js.extern.Callback;

@:externjs(namespace=true)
extern class CodeCommit extends Service implements js.extern.Extern<'aws-sdk'>
{
    public var endpoint : Endpoint;

    public function new(?params : Dynamic) : Void;
    
    public function batchGetRepositories(params : BatchGetRepositoriesInput, cb : Callback<BatchGetRepositoriesOutput>) : Request;
    
    public function createBranch(params : CreateBranchInput, cb : Callback<Dynamic>) : Request;
    
    public function createRepository(params : CreateRepositoryInput, cb : Callback<CreateRepositoryOutput>) : Request;
    
    public function deleteRepository(params : DeleteRepositoryInput, cb : Callback<DeleteRepositoryOutput>) : Request;
    
    public function getBranch(params : GetBranchInput, cb : Callback<GetBranchOutput>) : Request;
    
    public function getCommit(params : GetCommitInput, cb : Callback<GetCommitOutput>) : Request;
    
    public function getRepository(params : GetRepositoryInput, cb : Callback<GetRepositoryOutput>) : Request;
    
    public function getRepositoryTriggers(params : GetRepositoryTriggersInput, cb : Callback<GetRepositoryTriggersOutput>) : Request;
    
    public function listBranches(params : ListBranchesInput, cb : Callback<ListBranchesOutput>) : Request;
    
    public function listRepositories(params : ListRepositoriesInput, cb : Callback<ListRepositoriesOutput>) : Request;
    
    public function putRepositoryTriggers(params : PutRepositoryTriggersInput, cb : Callback<PutRepositoryTriggersOutput>) : Request;
    
    public function testRepositoryTriggers(params : TestRepositoryTriggersInput, cb : Callback<TestRepositoryTriggersOutput>) : Request;
    
    public function updateDefaultBranch(params : UpdateDefaultBranchInput, cb : Callback<Dynamic>) : Request;
    
    public function updateRepositoryDescription(params : UpdateRepositoryDescriptionInput, cb : Callback<Dynamic>) : Request;
    
    public function updateRepositoryName(params : UpdateRepositoryNameInput, cb : Callback<Dynamic>) : Request;
    
}
