package js.aws.ecs;

import js.aws.Endpoint;
import js.aws.Request;
import js.aws.Service;
import js.extern.Callback;

@:externjs(namespace=true)
extern class ECS extends Service implements js.extern.Extern<'aws-sdk'>
{
    public var endpoint : Endpoint;

    public function new(?params : Dynamic) : Void;
    
    public function createCluster(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function createService(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function deleteCluster(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function deleteService(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function deregisterContainerInstance(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function deregisterTaskDefinition(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function describeClusters(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function describeContainerInstances(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function describeServices(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function describeTaskDefinition(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function describeTasks(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function discoverPollEndpoint(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function listClusters(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function listContainerInstances(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function listServices(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function listTaskDefinitionFamilies(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function listTaskDefinitions(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function listTasks(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function registerContainerInstance(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function registerTaskDefinition(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function runTask(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function startTask(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function stopTask(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function submitContainerStateChange(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function submitTaskStateChange(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function updateContainerAgent(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function updateService(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
}
