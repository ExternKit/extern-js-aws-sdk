package js.aws.inspector;

import js.aws.Endpoint;
import js.aws.Request;
import js.aws.Service;
import js.extern.Callback;

@:externjs(namespace=true)
extern class Inspector extends Service implements js.extern.Extern<'aws-sdk'>
{
    public var endpoint : Endpoint;

    public function new(?params : Dynamic) : Void;
    
    public function addAttributesToFindings(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function createAssessmentTarget(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function createAssessmentTemplate(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function createResourceGroup(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function deleteAssessmentRun(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function deleteAssessmentTarget(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function deleteAssessmentTemplate(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function describeAssessmentRuns(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function describeAssessmentTargets(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function describeAssessmentTemplates(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function describeCrossAccountAccessRole(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function describeFindings(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function describeResourceGroups(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function describeRulesPackages(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function getTelemetryMetadata(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function listAssessmentRunAgents(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function listAssessmentRuns(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function listAssessmentTargets(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function listAssessmentTemplates(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function listEventSubscriptions(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function listFindings(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function listRulesPackages(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function listTagsForResource(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function previewAgents(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function registerCrossAccountAccessRole(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function removeAttributesFromFindings(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function setTagsForResource(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function startAssessmentRun(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function stopAssessmentRun(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function subscribeToEvent(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function unsubscribeFromEvent(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function updateAssessmentTarget(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
}
