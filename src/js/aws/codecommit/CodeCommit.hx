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
    
	@:overload(function (?cb : Callback<BatchGetRepositoriesOutput>) : Request {})
    public function batchGetRepositories(params : BatchGetRepositoriesInput, ?cb : Callback<BatchGetRepositoriesOutput>) : Request;
    
	@:overload(function (?cb : Callback<Dynamic>) : Request {})
    public function createBranch(params : CreateBranchInput, ?cb : Callback<Dynamic>) : Request;
    
	@:overload(function (?cb : Callback<CreateRepositoryOutput>) : Request {})
    public function createRepository(params : CreateRepositoryInput, ?cb : Callback<CreateRepositoryOutput>) : Request;
    
	@:overload(function (?cb : Callback<DeleteRepositoryOutput>) : Request {})
    public function deleteRepository(params : DeleteRepositoryInput, ?cb : Callback<DeleteRepositoryOutput>) : Request;
    
	@:overload(function (?cb : Callback<GetBranchOutput>) : Request {})
    public function getBranch(params : GetBranchInput, ?cb : Callback<GetBranchOutput>) : Request;
    
	@:overload(function (?cb : Callback<GetCommitOutput>) : Request {})
    public function getCommit(params : GetCommitInput, ?cb : Callback<GetCommitOutput>) : Request;
    
	@:overload(function (?cb : Callback<GetRepositoryOutput>) : Request {})
    public function getRepository(params : GetRepositoryInput, ?cb : Callback<GetRepositoryOutput>) : Request;
    
	@:overload(function (?cb : Callback<GetRepositoryTriggersOutput>) : Request {})
    public function getRepositoryTriggers(params : GetRepositoryTriggersInput, ?cb : Callback<GetRepositoryTriggersOutput>) : Request;
    
	@:overload(function (?cb : Callback<ListBranchesOutput>) : Request {})
    public function listBranches(params : ListBranchesInput, ?cb : Callback<ListBranchesOutput>) : Request;
    
	@:overload(function (?cb : Callback<ListRepositoriesOutput>) : Request {})
    public function listRepositories(params : ListRepositoriesInput, ?cb : Callback<ListRepositoriesOutput>) : Request;
    
	@:overload(function (?cb : Callback<PutRepositoryTriggersOutput>) : Request {})
    public function putRepositoryTriggers(params : PutRepositoryTriggersInput, ?cb : Callback<PutRepositoryTriggersOutput>) : Request;
    
	@:overload(function (?cb : Callback<TestRepositoryTriggersOutput>) : Request {})
    public function testRepositoryTriggers(params : TestRepositoryTriggersInput, ?cb : Callback<TestRepositoryTriggersOutput>) : Request;
    
	@:overload(function (?cb : Callback<Dynamic>) : Request {})
    public function updateDefaultBranch(params : UpdateDefaultBranchInput, ?cb : Callback<Dynamic>) : Request;
    
	@:overload(function (?cb : Callback<Dynamic>) : Request {})
    public function updateRepositoryDescription(params : UpdateRepositoryDescriptionInput, ?cb : Callback<Dynamic>) : Request;
    
	@:overload(function (?cb : Callback<Dynamic>) : Request {})
    public function updateRepositoryName(params : UpdateRepositoryNameInput, ?cb : Callback<Dynamic>) : Request;
    
}
