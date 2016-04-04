package js.aws.codedeploy;

import js.aws.Endpoint;
import js.aws.Request;
import js.aws.Service;
import js.extern.Callback;

@:externjs(namespace=true)
extern class CodeDeploy extends Service implements js.extern.Extern<'aws-sdk'>
{
    public var endpoint : Endpoint;

    public function new(?params : Dynamic) : Void;
    
    public function addTagsToOnPremisesInstances(params : AddTagsToOnPremisesInstancesInput, cb : Callback<Dynamic>) : Request;
    
    public function batchGetApplicationRevisions(params : BatchGetApplicationRevisionsInput, cb : Callback<BatchGetApplicationRevisionsOutput>) : Request;
    
    public function batchGetApplications(params : BatchGetApplicationsInput, cb : Callback<BatchGetApplicationsOutput>) : Request;
    
    public function batchGetDeploymentGroups(params : BatchGetDeploymentGroupsInput, cb : Callback<BatchGetDeploymentGroupsOutput>) : Request;
    
    public function batchGetDeploymentInstances(params : BatchGetDeploymentInstancesInput, cb : Callback<BatchGetDeploymentInstancesOutput>) : Request;
    
    public function batchGetDeployments(params : BatchGetDeploymentsInput, cb : Callback<BatchGetDeploymentsOutput>) : Request;
    
    public function batchGetOnPremisesInstances(params : BatchGetOnPremisesInstancesInput, cb : Callback<BatchGetOnPremisesInstancesOutput>) : Request;
    
    public function createApplication(params : CreateApplicationInput, cb : Callback<CreateApplicationOutput>) : Request;
    
    public function createDeployment(params : CreateDeploymentInput, cb : Callback<CreateDeploymentOutput>) : Request;
    
    public function createDeploymentConfig(params : CreateDeploymentConfigInput, cb : Callback<CreateDeploymentConfigOutput>) : Request;
    
    public function createDeploymentGroup(params : CreateDeploymentGroupInput, cb : Callback<CreateDeploymentGroupOutput>) : Request;
    
    public function deleteApplication(params : DeleteApplicationInput, cb : Callback<Dynamic>) : Request;
    
    public function deleteDeploymentConfig(params : DeleteDeploymentConfigInput, cb : Callback<Dynamic>) : Request;
    
    public function deleteDeploymentGroup(params : DeleteDeploymentGroupInput, cb : Callback<DeleteDeploymentGroupOutput>) : Request;
    
    public function deregisterOnPremisesInstance(params : DeregisterOnPremisesInstanceInput, cb : Callback<Dynamic>) : Request;
    
    public function getApplication(params : GetApplicationInput, cb : Callback<GetApplicationOutput>) : Request;
    
    public function getApplicationRevision(params : GetApplicationRevisionInput, cb : Callback<GetApplicationRevisionOutput>) : Request;
    
    public function getDeployment(params : GetDeploymentInput, cb : Callback<GetDeploymentOutput>) : Request;
    
    public function getDeploymentConfig(params : GetDeploymentConfigInput, cb : Callback<GetDeploymentConfigOutput>) : Request;
    
    public function getDeploymentGroup(params : GetDeploymentGroupInput, cb : Callback<GetDeploymentGroupOutput>) : Request;
    
    public function getDeploymentInstance(params : GetDeploymentInstanceInput, cb : Callback<GetDeploymentInstanceOutput>) : Request;
    
    public function getOnPremisesInstance(params : GetOnPremisesInstanceInput, cb : Callback<GetOnPremisesInstanceOutput>) : Request;
    
    public function listApplicationRevisions(params : ListApplicationRevisionsInput, cb : Callback<ListApplicationRevisionsOutput>) : Request;
    
    public function listApplications(params : ListApplicationsInput, cb : Callback<ListApplicationsOutput>) : Request;
    
    public function listDeploymentConfigs(params : ListDeploymentConfigsInput, cb : Callback<ListDeploymentConfigsOutput>) : Request;
    
    public function listDeploymentGroups(params : ListDeploymentGroupsInput, cb : Callback<ListDeploymentGroupsOutput>) : Request;
    
    public function listDeploymentInstances(params : ListDeploymentInstancesInput, cb : Callback<ListDeploymentInstancesOutput>) : Request;
    
    public function listDeployments(params : ListDeploymentsInput, cb : Callback<ListDeploymentsOutput>) : Request;
    
    public function listOnPremisesInstances(params : ListOnPremisesInstancesInput, cb : Callback<ListOnPremisesInstancesOutput>) : Request;
    
    public function registerApplicationRevision(params : RegisterApplicationRevisionInput, cb : Callback<Dynamic>) : Request;
    
    public function registerOnPremisesInstance(params : RegisterOnPremisesInstanceInput, cb : Callback<Dynamic>) : Request;
    
    public function removeTagsFromOnPremisesInstances(params : RemoveTagsFromOnPremisesInstancesInput, cb : Callback<Dynamic>) : Request;
    
    public function stopDeployment(params : StopDeploymentInput, cb : Callback<StopDeploymentOutput>) : Request;
    
    public function updateApplication(params : UpdateApplicationInput, cb : Callback<Dynamic>) : Request;
    
    public function updateDeploymentGroup(params : UpdateDeploymentGroupInput, cb : Callback<UpdateDeploymentGroupOutput>) : Request;
    
}
