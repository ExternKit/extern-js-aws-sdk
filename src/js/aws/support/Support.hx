package js.aws.support;

import js.aws.Endpoint;
import js.aws.Request;
import js.aws.Service;
import js.extern.Callback;

@:externjs(namespace=true)
extern class Support extends Service implements js.extern.Extern<'aws-sdk'>
{
    public var endpoint : Endpoint;

    public function new(?params : Dynamic) : Void;
    
    public function addAttachmentsToSet(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function addCommunicationToCase(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function createCase(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function describeAttachment(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function describeCases(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function describeCommunications(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function describeServices(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function describeSeverityLevels(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function describeTrustedAdvisorCheckRefreshStatuses(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function describeTrustedAdvisorCheckResult(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function describeTrustedAdvisorCheckSummaries(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function describeTrustedAdvisorChecks(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function refreshTrustedAdvisorCheck(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function resolveCase(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
}
