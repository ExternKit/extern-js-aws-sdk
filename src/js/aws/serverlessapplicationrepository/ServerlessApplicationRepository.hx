package js.aws.serverlessapplicationrepository;

import js.aws.Endpoint;
import js.aws.Request;
import js.aws.Service;
import js.extern.Callback;

@:externjs(namespace=true)
extern class ServerlessApplicationRepository extends Service implements js.extern.Extern<'aws-sdk'>
{
    public var endpoint : Endpoint;

    public function new(?params : Dynamic) : Void;
    
    @:overload(function (?cb : Callback<CreateApplicationOutput>) : Request {})
    public function createApplication(params : CreateApplicationInput, ?cb : Callback<CreateApplicationOutput>) : Request;
    
    @:overload(function (?cb : Callback<CreateApplicationVersionOutput>) : Request {})
    public function createApplicationVersion(params : CreateApplicationVersionInput, ?cb : Callback<CreateApplicationVersionOutput>) : Request;
    
    @:overload(function (?cb : Callback<CreateCloudFormationChangeSetOutput>) : Request {})
    public function createCloudFormationChangeSet(params : CreateCloudFormationChangeSetInput, ?cb : Callback<CreateCloudFormationChangeSetOutput>) : Request;
    
    @:overload(function (?cb : Callback<CreateCloudFormationTemplateOutput>) : Request {})
    public function createCloudFormationTemplate(params : CreateCloudFormationTemplateInput, ?cb : Callback<CreateCloudFormationTemplateOutput>) : Request;
    
    @:overload(function (?cb : Callback<Dynamic>) : Request {})
    public function deleteApplication(params : DeleteApplicationInput, ?cb : Callback<Dynamic>) : Request;
    
    @:overload(function (?cb : Callback<GetApplicationOutput>) : Request {})
    public function getApplication(params : GetApplicationInput, ?cb : Callback<GetApplicationOutput>) : Request;
    
    @:overload(function (?cb : Callback<GetApplicationPolicyOutput>) : Request {})
    public function getApplicationPolicy(params : GetApplicationPolicyInput, ?cb : Callback<GetApplicationPolicyOutput>) : Request;
    
    @:overload(function (?cb : Callback<GetCloudFormationTemplateOutput>) : Request {})
    public function getCloudFormationTemplate(params : GetCloudFormationTemplateInput, ?cb : Callback<GetCloudFormationTemplateOutput>) : Request;
    
    @:overload(function (?cb : Callback<ListApplicationDependenciesOutput>) : Request {})
    public function listApplicationDependencies(params : ListApplicationDependenciesInput, ?cb : Callback<ListApplicationDependenciesOutput>) : Request;
    
    @:overload(function (?cb : Callback<ListApplicationVersionsOutput>) : Request {})
    public function listApplicationVersions(params : ListApplicationVersionsInput, ?cb : Callback<ListApplicationVersionsOutput>) : Request;
    
    @:overload(function (?cb : Callback<ListApplicationsOutput>) : Request {})
    public function listApplications(params : ListApplicationsInput, ?cb : Callback<ListApplicationsOutput>) : Request;
    
    @:overload(function (?cb : Callback<PutApplicationPolicyOutput>) : Request {})
    public function putApplicationPolicy(params : PutApplicationPolicyInput, ?cb : Callback<PutApplicationPolicyOutput>) : Request;
    
    @:overload(function (?cb : Callback<UpdateApplicationOutput>) : Request {})
    public function updateApplication(params : UpdateApplicationInput, ?cb : Callback<UpdateApplicationOutput>) : Request;
    
}
