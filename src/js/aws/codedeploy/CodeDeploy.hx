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
    
    public function addTagsToOnPremisesInstances(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function batchGetApplicationRevisions(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function batchGetApplications(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function batchGetDeploymentGroups(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function batchGetDeploymentInstances(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function batchGetDeployments(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function batchGetOnPremisesInstances(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function createApplication(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function createDeployment(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function createDeploymentConfig(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function createDeploymentGroup(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function deleteApplication(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function deleteDeploymentConfig(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function deleteDeploymentGroup(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function deregisterOnPremisesInstance(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function getApplication(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function getApplicationRevision(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function getDeployment(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function getDeploymentConfig(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function getDeploymentGroup(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function getDeploymentInstance(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function getOnPremisesInstance(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function listApplicationRevisions(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function listApplications(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function listDeploymentConfigs(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function listDeploymentGroups(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function listDeploymentInstances(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function listDeployments(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function listOnPremisesInstances(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function registerApplicationRevision(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function registerOnPremisesInstance(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function removeTagsFromOnPremisesInstances(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function stopDeployment(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function updateApplication(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function updateDeploymentGroup(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
}
