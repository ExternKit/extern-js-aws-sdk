package js.aws.apigateway;

import js.aws.Endpoint;
import js.aws.Request;
import js.aws.Service;
import js.extern.Callback;

@:externjs(namespace=true)
extern class APIGateway extends Service implements js.extern.Extern<'aws-sdk'>
{
    public var endpoint : Endpoint;

    public function new(?params : Dynamic) : Void;
    
    public function createApiKey(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function createAuthorizer(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function createBasePathMapping(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function createDeployment(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function createDomainName(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function createModel(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function createResource(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function createRestApi(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function createStage(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function deleteApiKey(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function deleteAuthorizer(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function deleteBasePathMapping(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function deleteClientCertificate(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function deleteDeployment(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function deleteDomainName(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function deleteIntegration(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function deleteIntegrationResponse(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function deleteMethod(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function deleteMethodResponse(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function deleteModel(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function deleteResource(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function deleteRestApi(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function deleteStage(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function flushStageAuthorizersCache(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function flushStageCache(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function generateClientCertificate(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function getAccount(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function getApiKey(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function getApiKeys(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function getAuthorizer(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function getAuthorizers(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function getBasePathMapping(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function getBasePathMappings(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function getClientCertificate(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function getClientCertificates(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function getDeployment(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function getDeployments(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function getDomainName(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function getDomainNames(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function getExport(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function getIntegration(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function getIntegrationResponse(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function getMethod(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function getMethodResponse(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function getModel(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function getModelTemplate(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function getModels(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function getResource(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function getResources(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function getRestApi(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function getRestApis(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function getSdk(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function getStage(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function getStages(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function putIntegration(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function putIntegrationResponse(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function putMethod(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function putMethodResponse(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function testInvokeAuthorizer(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function testInvokeMethod(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function updateAccount(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function updateApiKey(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function updateAuthorizer(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function updateBasePathMapping(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function updateClientCertificate(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function updateDeployment(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function updateDomainName(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function updateIntegration(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function updateIntegrationResponse(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function updateMethod(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function updateMethodResponse(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function updateModel(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function updateResource(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function updateRestApi(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function updateStage(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
}
