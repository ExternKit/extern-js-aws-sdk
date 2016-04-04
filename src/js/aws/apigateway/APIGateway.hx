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
    
    public function createApiKey(params : CreateApiKeyInput, cb : Callback<CreateApiKeyOutput>) : Request;
    
    public function createAuthorizer(params : CreateAuthorizerInput, cb : Callback<CreateAuthorizerOutput>) : Request;
    
    public function createBasePathMapping(params : CreateBasePathMappingInput, cb : Callback<CreateBasePathMappingOutput>) : Request;
    
    public function createDeployment(params : CreateDeploymentInput, cb : Callback<CreateDeploymentOutput>) : Request;
    
    public function createDomainName(params : CreateDomainNameInput, cb : Callback<CreateDomainNameOutput>) : Request;
    
    public function createModel(params : CreateModelInput, cb : Callback<CreateModelOutput>) : Request;
    
    public function createResource(params : CreateResourceInput, cb : Callback<CreateResourceOutput>) : Request;
    
    public function createRestApi(params : CreateRestApiInput, cb : Callback<CreateRestApiOutput>) : Request;
    
    public function createStage(params : CreateStageInput, cb : Callback<CreateStageOutput>) : Request;
    
    public function deleteApiKey(params : DeleteApiKeyInput, cb : Callback<Dynamic>) : Request;
    
    public function deleteAuthorizer(params : DeleteAuthorizerInput, cb : Callback<Dynamic>) : Request;
    
    public function deleteBasePathMapping(params : DeleteBasePathMappingInput, cb : Callback<Dynamic>) : Request;
    
    public function deleteClientCertificate(params : DeleteClientCertificateInput, cb : Callback<Dynamic>) : Request;
    
    public function deleteDeployment(params : DeleteDeploymentInput, cb : Callback<Dynamic>) : Request;
    
    public function deleteDomainName(params : DeleteDomainNameInput, cb : Callback<Dynamic>) : Request;
    
    public function deleteIntegration(params : DeleteIntegrationInput, cb : Callback<Dynamic>) : Request;
    
    public function deleteIntegrationResponse(params : DeleteIntegrationResponseInput, cb : Callback<Dynamic>) : Request;
    
    public function deleteMethod(params : DeleteMethodInput, cb : Callback<Dynamic>) : Request;
    
    public function deleteMethodResponse(params : DeleteMethodResponseInput, cb : Callback<Dynamic>) : Request;
    
    public function deleteModel(params : DeleteModelInput, cb : Callback<Dynamic>) : Request;
    
    public function deleteResource(params : DeleteResourceInput, cb : Callback<Dynamic>) : Request;
    
    public function deleteRestApi(params : DeleteRestApiInput, cb : Callback<Dynamic>) : Request;
    
    public function deleteStage(params : DeleteStageInput, cb : Callback<Dynamic>) : Request;
    
    public function flushStageAuthorizersCache(params : FlushStageAuthorizersCacheInput, cb : Callback<Dynamic>) : Request;
    
    public function flushStageCache(params : FlushStageCacheInput, cb : Callback<Dynamic>) : Request;
    
    public function generateClientCertificate(params : GenerateClientCertificateInput, cb : Callback<GenerateClientCertificateOutput>) : Request;
    
    public function getAccount(params : GetAccountInput, cb : Callback<GetAccountOutput>) : Request;
    
    public function getApiKey(params : GetApiKeyInput, cb : Callback<GetApiKeyOutput>) : Request;
    
    public function getApiKeys(params : GetApiKeysInput, cb : Callback<GetApiKeysOutput>) : Request;
    
    public function getAuthorizer(params : GetAuthorizerInput, cb : Callback<GetAuthorizerOutput>) : Request;
    
    public function getAuthorizers(params : GetAuthorizersInput, cb : Callback<GetAuthorizersOutput>) : Request;
    
    public function getBasePathMapping(params : GetBasePathMappingInput, cb : Callback<GetBasePathMappingOutput>) : Request;
    
    public function getBasePathMappings(params : GetBasePathMappingsInput, cb : Callback<GetBasePathMappingsOutput>) : Request;
    
    public function getClientCertificate(params : GetClientCertificateInput, cb : Callback<GetClientCertificateOutput>) : Request;
    
    public function getClientCertificates(params : GetClientCertificatesInput, cb : Callback<GetClientCertificatesOutput>) : Request;
    
    public function getDeployment(params : GetDeploymentInput, cb : Callback<GetDeploymentOutput>) : Request;
    
    public function getDeployments(params : GetDeploymentsInput, cb : Callback<GetDeploymentsOutput>) : Request;
    
    public function getDomainName(params : GetDomainNameInput, cb : Callback<GetDomainNameOutput>) : Request;
    
    public function getDomainNames(params : GetDomainNamesInput, cb : Callback<GetDomainNamesOutput>) : Request;
    
    public function getExport(params : GetExportInput, cb : Callback<GetExportOutput>) : Request;
    
    public function getIntegration(params : GetIntegrationInput, cb : Callback<GetIntegrationOutput>) : Request;
    
    public function getIntegrationResponse(params : GetIntegrationResponseInput, cb : Callback<GetIntegrationResponseOutput>) : Request;
    
    public function getMethod(params : GetMethodInput, cb : Callback<GetMethodOutput>) : Request;
    
    public function getMethodResponse(params : GetMethodResponseInput, cb : Callback<GetMethodResponseOutput>) : Request;
    
    public function getModel(params : GetModelInput, cb : Callback<GetModelOutput>) : Request;
    
    public function getModelTemplate(params : GetModelTemplateInput, cb : Callback<GetModelTemplateOutput>) : Request;
    
    public function getModels(params : GetModelsInput, cb : Callback<GetModelsOutput>) : Request;
    
    public function getResource(params : GetResourceInput, cb : Callback<GetResourceOutput>) : Request;
    
    public function getResources(params : GetResourcesInput, cb : Callback<GetResourcesOutput>) : Request;
    
    public function getRestApi(params : GetRestApiInput, cb : Callback<GetRestApiOutput>) : Request;
    
    public function getRestApis(params : GetRestApisInput, cb : Callback<GetRestApisOutput>) : Request;
    
    public function getSdk(params : GetSdkInput, cb : Callback<GetSdkOutput>) : Request;
    
    public function getStage(params : GetStageInput, cb : Callback<GetStageOutput>) : Request;
    
    public function getStages(params : GetStagesInput, cb : Callback<GetStagesOutput>) : Request;
    
    public function putIntegration(params : PutIntegrationInput, cb : Callback<PutIntegrationOutput>) : Request;
    
    public function putIntegrationResponse(params : PutIntegrationResponseInput, cb : Callback<PutIntegrationResponseOutput>) : Request;
    
    public function putMethod(params : PutMethodInput, cb : Callback<PutMethodOutput>) : Request;
    
    public function putMethodResponse(params : PutMethodResponseInput, cb : Callback<PutMethodResponseOutput>) : Request;
    
    public function testInvokeAuthorizer(params : TestInvokeAuthorizerInput, cb : Callback<TestInvokeAuthorizerOutput>) : Request;
    
    public function testInvokeMethod(params : TestInvokeMethodInput, cb : Callback<TestInvokeMethodOutput>) : Request;
    
    public function updateAccount(params : UpdateAccountInput, cb : Callback<UpdateAccountOutput>) : Request;
    
    public function updateApiKey(params : UpdateApiKeyInput, cb : Callback<UpdateApiKeyOutput>) : Request;
    
    public function updateAuthorizer(params : UpdateAuthorizerInput, cb : Callback<UpdateAuthorizerOutput>) : Request;
    
    public function updateBasePathMapping(params : UpdateBasePathMappingInput, cb : Callback<UpdateBasePathMappingOutput>) : Request;
    
    public function updateClientCertificate(params : UpdateClientCertificateInput, cb : Callback<UpdateClientCertificateOutput>) : Request;
    
    public function updateDeployment(params : UpdateDeploymentInput, cb : Callback<UpdateDeploymentOutput>) : Request;
    
    public function updateDomainName(params : UpdateDomainNameInput, cb : Callback<UpdateDomainNameOutput>) : Request;
    
    public function updateIntegration(params : UpdateIntegrationInput, cb : Callback<UpdateIntegrationOutput>) : Request;
    
    public function updateIntegrationResponse(params : UpdateIntegrationResponseInput, cb : Callback<UpdateIntegrationResponseOutput>) : Request;
    
    public function updateMethod(params : UpdateMethodInput, cb : Callback<UpdateMethodOutput>) : Request;
    
    public function updateMethodResponse(params : UpdateMethodResponseInput, cb : Callback<UpdateMethodResponseOutput>) : Request;
    
    public function updateModel(params : UpdateModelInput, cb : Callback<UpdateModelOutput>) : Request;
    
    public function updateResource(params : UpdateResourceInput, cb : Callback<UpdateResourceOutput>) : Request;
    
    public function updateRestApi(params : UpdateRestApiInput, cb : Callback<UpdateRestApiOutput>) : Request;
    
    public function updateStage(params : UpdateStageInput, cb : Callback<UpdateStageOutput>) : Request;
    
}
