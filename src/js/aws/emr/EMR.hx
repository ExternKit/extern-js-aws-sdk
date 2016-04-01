package js.aws.emr;

import js.aws.Endpoint;
import js.aws.Request;
import js.aws.Service;
import js.extern.Callback;

@:externjs(namespace=true)
extern class EMR extends Service implements js.extern.Extern<'aws-sdk'>
{
    public var endpoint : Endpoint;

    public function new(?params : Dynamic) : Void;
    
    public function addInstanceGroups(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function addJobFlowSteps(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function addTags(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function describeCluster(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function describeJobFlows(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function describeStep(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function listBootstrapActions(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function listClusters(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function listInstanceGroups(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function listInstances(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function listSteps(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function modifyInstanceGroups(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function removeTags(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function runJobFlow(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function setTerminationProtection(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function setVisibleToAllUsers(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function terminateJobFlows(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
}
