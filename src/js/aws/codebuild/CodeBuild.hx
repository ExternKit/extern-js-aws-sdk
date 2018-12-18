package js.aws.codebuild;

import js.aws.Endpoint;
import js.aws.Request;
import js.aws.Service;
import js.extern.Callback;

@:externjs(namespace=true)
extern class CodeBuild extends Service implements js.extern.Extern<'aws-sdk'>
{
    public var endpoint : Endpoint;

    public function new(?params : Dynamic) : Void;
    
    @:overload(function (?cb : Callback<BatchDeleteBuildsOutput>) : Request {})
    public function batchDeleteBuilds(params : BatchDeleteBuildsInput, ?cb : Callback<BatchDeleteBuildsOutput>) : Request;
    
    @:overload(function (?cb : Callback<BatchGetBuildsOutput>) : Request {})
    public function batchGetBuilds(params : BatchGetBuildsInput, ?cb : Callback<BatchGetBuildsOutput>) : Request;
    
    @:overload(function (?cb : Callback<BatchGetProjectsOutput>) : Request {})
    public function batchGetProjects(params : BatchGetProjectsInput, ?cb : Callback<BatchGetProjectsOutput>) : Request;
    
    @:overload(function (?cb : Callback<CreateProjectOutput>) : Request {})
    public function createProject(params : CreateProjectInput, ?cb : Callback<CreateProjectOutput>) : Request;
    
    @:overload(function (?cb : Callback<CreateWebhookOutput>) : Request {})
    public function createWebhook(params : CreateWebhookInput, ?cb : Callback<CreateWebhookOutput>) : Request;
    
    @:overload(function (?cb : Callback<DeleteProjectOutput>) : Request {})
    public function deleteProject(params : DeleteProjectInput, ?cb : Callback<DeleteProjectOutput>) : Request;
    
    @:overload(function (?cb : Callback<DeleteSourceCredentialsOutput>) : Request {})
    public function deleteSourceCredentials(params : DeleteSourceCredentialsInput, ?cb : Callback<DeleteSourceCredentialsOutput>) : Request;
    
    @:overload(function (?cb : Callback<DeleteWebhookOutput>) : Request {})
    public function deleteWebhook(params : DeleteWebhookInput, ?cb : Callback<DeleteWebhookOutput>) : Request;
    
    @:overload(function (?cb : Callback<ImportSourceCredentialsOutput>) : Request {})
    public function importSourceCredentials(params : ImportSourceCredentialsInput, ?cb : Callback<ImportSourceCredentialsOutput>) : Request;
    
    @:overload(function (?cb : Callback<InvalidateProjectCacheOutput>) : Request {})
    public function invalidateProjectCache(params : InvalidateProjectCacheInput, ?cb : Callback<InvalidateProjectCacheOutput>) : Request;
    
    @:overload(function (?cb : Callback<ListBuildsOutput>) : Request {})
    public function listBuilds(params : ListBuildsInput, ?cb : Callback<ListBuildsOutput>) : Request;
    
    @:overload(function (?cb : Callback<ListBuildsForProjectOutput>) : Request {})
    public function listBuildsForProject(params : ListBuildsForProjectInput, ?cb : Callback<ListBuildsForProjectOutput>) : Request;
    
    @:overload(function (?cb : Callback<ListCuratedEnvironmentImagesOutput>) : Request {})
    public function listCuratedEnvironmentImages(params : ListCuratedEnvironmentImagesInput, ?cb : Callback<ListCuratedEnvironmentImagesOutput>) : Request;
    
    @:overload(function (?cb : Callback<ListProjectsOutput>) : Request {})
    public function listProjects(params : ListProjectsInput, ?cb : Callback<ListProjectsOutput>) : Request;
    
    @:overload(function (?cb : Callback<ListSourceCredentialsOutput>) : Request {})
    public function listSourceCredentials(params : ListSourceCredentialsInput, ?cb : Callback<ListSourceCredentialsOutput>) : Request;
    
    @:overload(function (?cb : Callback<StartBuildOutput>) : Request {})
    public function startBuild(params : StartBuildInput, ?cb : Callback<StartBuildOutput>) : Request;
    
    @:overload(function (?cb : Callback<StopBuildOutput>) : Request {})
    public function stopBuild(params : StopBuildInput, ?cb : Callback<StopBuildOutput>) : Request;
    
    @:overload(function (?cb : Callback<UpdateProjectOutput>) : Request {})
    public function updateProject(params : UpdateProjectInput, ?cb : Callback<UpdateProjectOutput>) : Request;
    
    @:overload(function (?cb : Callback<UpdateWebhookOutput>) : Request {})
    public function updateWebhook(params : UpdateWebhookInput, ?cb : Callback<UpdateWebhookOutput>) : Request;
    
}
