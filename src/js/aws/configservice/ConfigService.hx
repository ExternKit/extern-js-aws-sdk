package js.aws.configservice;

import js.aws.Endpoint;
import js.aws.Request;
import js.aws.Service;
import js.extern.Callback;

@:externjs(namespace=true)
extern class ConfigService extends Service implements js.extern.Extern<'aws-sdk'>
{
    public var endpoint : Endpoint;

    public function new(?params : Dynamic) : Void;
    
    public function deleteConfigRule(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function deleteDeliveryChannel(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function deliverConfigSnapshot(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function describeComplianceByConfigRule(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function describeComplianceByResource(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function describeConfigRuleEvaluationStatus(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function describeConfigRules(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function describeConfigurationRecorderStatus(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function describeConfigurationRecorders(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function describeDeliveryChannelStatus(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function describeDeliveryChannels(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function getComplianceDetailsByConfigRule(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function getComplianceDetailsByResource(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function getComplianceSummaryByConfigRule(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function getComplianceSummaryByResourceType(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function getResourceConfigHistory(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function listDiscoveredResources(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function putConfigRule(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function putConfigurationRecorder(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function putDeliveryChannel(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function putEvaluations(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function startConfigurationRecorder(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function stopConfigurationRecorder(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
}
