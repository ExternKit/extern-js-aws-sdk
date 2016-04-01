package js.aws.cloudsearch;

import js.aws.Endpoint;
import js.aws.Request;
import js.aws.Service;
import js.extern.Callback;

@:externjs(namespace=true)
extern class CloudSearch extends Service implements js.extern.Extern<'aws-sdk'>
{
    public var endpoint : Endpoint;

    public function new(?params : Dynamic) : Void;
    
    public function buildSuggesters(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function createDomain(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function defineAnalysisScheme(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function defineExpression(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function defineIndexField(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function defineSuggester(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function deleteAnalysisScheme(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function deleteDomain(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function deleteExpression(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function deleteIndexField(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function deleteSuggester(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function describeAnalysisSchemes(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function describeAvailabilityOptions(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function describeDomains(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function describeExpressions(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function describeIndexFields(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function describeScalingParameters(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function describeServiceAccessPolicies(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function describeSuggesters(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function indexDocuments(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function listDomainNames(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function updateAvailabilityOptions(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function updateScalingParameters(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function updateServiceAccessPolicies(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
}
