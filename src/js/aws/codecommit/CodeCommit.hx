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
    
    @:overload(function (?cb : Callback<CreatePullRequestOutput>) : Request {})
    public function createPullRequest(params : CreatePullRequestInput, ?cb : Callback<CreatePullRequestOutput>) : Request;
    
    @:overload(function (?cb : Callback<CreateRepositoryOutput>) : Request {})
    public function createRepository(params : CreateRepositoryInput, ?cb : Callback<CreateRepositoryOutput>) : Request;
    
    @:overload(function (?cb : Callback<DeleteBranchOutput>) : Request {})
    public function deleteBranch(params : DeleteBranchInput, ?cb : Callback<DeleteBranchOutput>) : Request;
    
    @:overload(function (?cb : Callback<DeleteCommentContentOutput>) : Request {})
    public function deleteCommentContent(params : DeleteCommentContentInput, ?cb : Callback<DeleteCommentContentOutput>) : Request;
    
    @:overload(function (?cb : Callback<DeleteFileOutput>) : Request {})
    public function deleteFile(params : DeleteFileInput, ?cb : Callback<DeleteFileOutput>) : Request;
    
    @:overload(function (?cb : Callback<DeleteRepositoryOutput>) : Request {})
    public function deleteRepository(params : DeleteRepositoryInput, ?cb : Callback<DeleteRepositoryOutput>) : Request;
    
    @:overload(function (?cb : Callback<DescribePullRequestEventsOutput>) : Request {})
    public function describePullRequestEvents(params : DescribePullRequestEventsInput, ?cb : Callback<DescribePullRequestEventsOutput>) : Request;
    
    @:overload(function (?cb : Callback<GetBlobOutput>) : Request {})
    public function getBlob(params : GetBlobInput, ?cb : Callback<GetBlobOutput>) : Request;
    
    @:overload(function (?cb : Callback<GetBranchOutput>) : Request {})
    public function getBranch(params : GetBranchInput, ?cb : Callback<GetBranchOutput>) : Request;
    
    @:overload(function (?cb : Callback<GetCommentOutput>) : Request {})
    public function getComment(params : GetCommentInput, ?cb : Callback<GetCommentOutput>) : Request;
    
    @:overload(function (?cb : Callback<GetCommentsForComparedCommitOutput>) : Request {})
    public function getCommentsForComparedCommit(params : GetCommentsForComparedCommitInput, ?cb : Callback<GetCommentsForComparedCommitOutput>) : Request;
    
    @:overload(function (?cb : Callback<GetCommentsForPullRequestOutput>) : Request {})
    public function getCommentsForPullRequest(params : GetCommentsForPullRequestInput, ?cb : Callback<GetCommentsForPullRequestOutput>) : Request;
    
    @:overload(function (?cb : Callback<GetCommitOutput>) : Request {})
    public function getCommit(params : GetCommitInput, ?cb : Callback<GetCommitOutput>) : Request;
    
    @:overload(function (?cb : Callback<GetDifferencesOutput>) : Request {})
    public function getDifferences(params : GetDifferencesInput, ?cb : Callback<GetDifferencesOutput>) : Request;
    
    @:overload(function (?cb : Callback<GetFileOutput>) : Request {})
    public function getFile(params : GetFileInput, ?cb : Callback<GetFileOutput>) : Request;
    
    @:overload(function (?cb : Callback<GetFolderOutput>) : Request {})
    public function getFolder(params : GetFolderInput, ?cb : Callback<GetFolderOutput>) : Request;
    
    @:overload(function (?cb : Callback<GetMergeConflictsOutput>) : Request {})
    public function getMergeConflicts(params : GetMergeConflictsInput, ?cb : Callback<GetMergeConflictsOutput>) : Request;
    
    @:overload(function (?cb : Callback<GetPullRequestOutput>) : Request {})
    public function getPullRequest(params : GetPullRequestInput, ?cb : Callback<GetPullRequestOutput>) : Request;
    
    @:overload(function (?cb : Callback<GetRepositoryOutput>) : Request {})
    public function getRepository(params : GetRepositoryInput, ?cb : Callback<GetRepositoryOutput>) : Request;
    
    @:overload(function (?cb : Callback<GetRepositoryTriggersOutput>) : Request {})
    public function getRepositoryTriggers(params : GetRepositoryTriggersInput, ?cb : Callback<GetRepositoryTriggersOutput>) : Request;
    
    @:overload(function (?cb : Callback<ListBranchesOutput>) : Request {})
    public function listBranches(params : ListBranchesInput, ?cb : Callback<ListBranchesOutput>) : Request;
    
    @:overload(function (?cb : Callback<ListPullRequestsOutput>) : Request {})
    public function listPullRequests(params : ListPullRequestsInput, ?cb : Callback<ListPullRequestsOutput>) : Request;
    
    @:overload(function (?cb : Callback<ListRepositoriesOutput>) : Request {})
    public function listRepositories(params : ListRepositoriesInput, ?cb : Callback<ListRepositoriesOutput>) : Request;
    
    @:overload(function (?cb : Callback<MergePullRequestByFastForwardOutput>) : Request {})
    public function mergePullRequestByFastForward(params : MergePullRequestByFastForwardInput, ?cb : Callback<MergePullRequestByFastForwardOutput>) : Request;
    
    @:overload(function (?cb : Callback<PostCommentForComparedCommitOutput>) : Request {})
    public function postCommentForComparedCommit(params : PostCommentForComparedCommitInput, ?cb : Callback<PostCommentForComparedCommitOutput>) : Request;
    
    @:overload(function (?cb : Callback<PostCommentForPullRequestOutput>) : Request {})
    public function postCommentForPullRequest(params : PostCommentForPullRequestInput, ?cb : Callback<PostCommentForPullRequestOutput>) : Request;
    
    @:overload(function (?cb : Callback<PostCommentReplyOutput>) : Request {})
    public function postCommentReply(params : PostCommentReplyInput, ?cb : Callback<PostCommentReplyOutput>) : Request;
    
    @:overload(function (?cb : Callback<PutFileOutput>) : Request {})
    public function putFile(params : PutFileInput, ?cb : Callback<PutFileOutput>) : Request;
    
    @:overload(function (?cb : Callback<PutRepositoryTriggersOutput>) : Request {})
    public function putRepositoryTriggers(params : PutRepositoryTriggersInput, ?cb : Callback<PutRepositoryTriggersOutput>) : Request;
    
    @:overload(function (?cb : Callback<TestRepositoryTriggersOutput>) : Request {})
    public function testRepositoryTriggers(params : TestRepositoryTriggersInput, ?cb : Callback<TestRepositoryTriggersOutput>) : Request;
    
    @:overload(function (?cb : Callback<UpdateCommentOutput>) : Request {})
    public function updateComment(params : UpdateCommentInput, ?cb : Callback<UpdateCommentOutput>) : Request;
    
    @:overload(function (?cb : Callback<Dynamic>) : Request {})
    public function updateDefaultBranch(params : UpdateDefaultBranchInput, ?cb : Callback<Dynamic>) : Request;
    
    @:overload(function (?cb : Callback<UpdatePullRequestDescriptionOutput>) : Request {})
    public function updatePullRequestDescription(params : UpdatePullRequestDescriptionInput, ?cb : Callback<UpdatePullRequestDescriptionOutput>) : Request;
    
    @:overload(function (?cb : Callback<UpdatePullRequestStatusOutput>) : Request {})
    public function updatePullRequestStatus(params : UpdatePullRequestStatusInput, ?cb : Callback<UpdatePullRequestStatusOutput>) : Request;
    
    @:overload(function (?cb : Callback<UpdatePullRequestTitleOutput>) : Request {})
    public function updatePullRequestTitle(params : UpdatePullRequestTitleInput, ?cb : Callback<UpdatePullRequestTitleOutput>) : Request;
    
    @:overload(function (?cb : Callback<Dynamic>) : Request {})
    public function updateRepositoryDescription(params : UpdateRepositoryDescriptionInput, ?cb : Callback<Dynamic>) : Request;
    
    @:overload(function (?cb : Callback<Dynamic>) : Request {})
    public function updateRepositoryName(params : UpdateRepositoryNameInput, ?cb : Callback<Dynamic>) : Request;
    
}
