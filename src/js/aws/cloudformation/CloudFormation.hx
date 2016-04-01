package js.aws.cloudformation;

import js.aws.Endpoint;
import js.aws.Request;
import js.aws.Service;
import js.extern.Callback;

@:externjs(namespace=true)
extern class CloudFormation extends Service implements js.extern.Extern<'aws-sdk'>
{
    public var endpoint : Endpoint;

    public function new(?params : Dynamic) : Void;
    
    public function cancelUpdateStack(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function continueUpdateRollback(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function createChangeSet(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function createStack(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function deleteChangeSet(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function deleteStack(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function describeAccountLimits(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function describeChangeSet(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function describeStackEvents(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function describeStackResource(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function describeStackResources(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function describeStacks(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function estimateTemplateCost(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function executeChangeSet(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function getStackPolicy(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function getTemplate(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function getTemplateSummary(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function listChangeSets(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function listStackResources(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function listStacks(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function setStackPolicy(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function signalResource(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function updateStack(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function validateTemplate(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
}
