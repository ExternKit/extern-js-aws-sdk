package js.aws.iot;

import js.aws.Endpoint;
import js.aws.Request;
import js.aws.Service;
import js.extern.Callback;

@:externjs(namespace=true)
extern class Iot extends Service implements js.extern.Extern<'aws-sdk'>
{
    public var endpoint : Endpoint;

    public function new(?params : Dynamic) : Void;
    
    public function acceptCertificateTransfer(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function attachPrincipalPolicy(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function attachThingPrincipal(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function cancelCertificateTransfer(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function createCertificateFromCsr(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function createKeysAndCertificate(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function createPolicy(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function createPolicyVersion(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function createThing(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function createTopicRule(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function deleteCertificate(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function deletePolicy(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function deletePolicyVersion(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function deleteThing(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function deleteTopicRule(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function describeCertificate(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function describeEndpoint(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function describeThing(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function detachPrincipalPolicy(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function detachThingPrincipal(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function disableTopicRule(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function enableTopicRule(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function getLoggingOptions(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function getPolicy(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function getPolicyVersion(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function getTopicRule(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function listCertificates(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function listPolicies(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function listPolicyVersions(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function listPrincipalPolicies(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function listPrincipalThings(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function listThingPrincipals(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function listThings(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function listTopicRules(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function rejectCertificateTransfer(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function replaceTopicRule(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function setDefaultPolicyVersion(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function setLoggingOptions(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function transferCertificate(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function updateCertificate(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function updateThing(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
}
