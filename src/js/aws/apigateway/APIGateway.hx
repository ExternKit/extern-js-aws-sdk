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
    
    @:overload(function (?cb : Callback<CreateApiKeyOutput>) : Request {})
    public function createApiKey(params : CreateApiKeyInput, ?cb : Callback<CreateApiKeyOutput>) : Request;
    
    @:overload(function (?cb : Callback<CreateAuthorizerOutput>) : Request {})
    public function createAuthorizer(params : CreateAuthorizerInput, ?cb : Callback<CreateAuthorizerOutput>) : Request;
    
    @:overload(function (?cb : Callback<CreateBasePathMappingOutput>) : Request {})
    public function createBasePathMapping(params : CreateBasePathMappingInput, ?cb : Callback<CreateBasePathMappingOutput>) : Request;
    
    @:overload(function (?cb : Callback<CreateDeploymentOutput>) : Request {})
    public function createDeployment(params : CreateDeploymentInput, ?cb : Callback<CreateDeploymentOutput>) : Request;
    
    @:overload(function (?cb : Callback<CreateDomainNameOutput>) : Request {})
    public function createDomainName(params : CreateDomainNameInput, ?cb : Callback<CreateDomainNameOutput>) : Request;
    
    @:overload(function (?cb : Callback<CreateModelOutput>) : Request {})
    public function createModel(params : CreateModelInput, ?cb : Callback<CreateModelOutput>) : Request;
    
    @:overload(function (?cb : Callback<CreateResourceOutput>) : Request {})
    public function createResource(params : CreateResourceInput, ?cb : Callback<CreateResourceOutput>) : Request;
    
    @:overload(function (?cb : Callback<CreateRestApiOutput>) : Request {})
    public function createRestApi(params : CreateRestApiInput, ?cb : Callback<CreateRestApiOutput>) : Request;
    
    @:overload(function (?cb : Callback<CreateStageOutput>) : Request {})
    public function createStage(params : CreateStageInput, ?cb : Callback<CreateStageOutput>) : Request;
    
    @:overload(function (?cb : Callback<CreateUsagePlanOutput>) : Request {})
    public function createUsagePlan(params : CreateUsagePlanInput, ?cb : Callback<CreateUsagePlanOutput>) : Request;
    
    @:overload(function (?cb : Callback<CreateUsagePlanKeyOutput>) : Request {})
    public function createUsagePlanKey(params : CreateUsagePlanKeyInput, ?cb : Callback<CreateUsagePlanKeyOutput>) : Request;
    
    @:overload(function (?cb : Callback<Dynamic>) : Request {})
    public function deleteApiKey(params : DeleteApiKeyInput, ?cb : Callback<Dynamic>) : Request;
    
    @:overload(function (?cb : Callback<Dynamic>) : Request {})
    public function deleteAuthorizer(params : DeleteAuthorizerInput, ?cb : Callback<Dynamic>) : Request;
    
    @:overload(function (?cb : Callback<Dynamic>) : Request {})
    public function deleteBasePathMapping(params : DeleteBasePathMappingInput, ?cb : Callback<Dynamic>) : Request;
    
    @:overload(function (?cb : Callback<Dynamic>) : Request {})
    public function deleteClientCertificate(params : DeleteClientCertificateInput, ?cb : Callback<Dynamic>) : Request;
    
    @:overload(function (?cb : Callback<Dynamic>) : Request {})
    public function deleteDeployment(params : DeleteDeploymentInput, ?cb : Callback<Dynamic>) : Request;
    
    @:overload(function (?cb : Callback<Dynamic>) : Request {})
    public function deleteDomainName(params : DeleteDomainNameInput, ?cb : Callback<Dynamic>) : Request;
    
    @:overload(function (?cb : Callback<Dynamic>) : Request {})
    public function deleteIntegration(params : DeleteIntegrationInput, ?cb : Callback<Dynamic>) : Request;
    
    @:overload(function (?cb : Callback<Dynamic>) : Request {})
    public function deleteIntegrationResponse(params : DeleteIntegrationResponseInput, ?cb : Callback<Dynamic>) : Request;
    
    @:overload(function (?cb : Callback<Dynamic>) : Request {})
    public function deleteMethod(params : DeleteMethodInput, ?cb : Callback<Dynamic>) : Request;
    
    @:overload(function (?cb : Callback<Dynamic>) : Request {})
    public function deleteMethodResponse(params : DeleteMethodResponseInput, ?cb : Callback<Dynamic>) : Request;
    
    @:overload(function (?cb : Callback<Dynamic>) : Request {})
    public function deleteModel(params : DeleteModelInput, ?cb : Callback<Dynamic>) : Request;
    
    @:overload(function (?cb : Callback<Dynamic>) : Request {})
    public function deleteResource(params : DeleteResourceInput, ?cb : Callback<Dynamic>) : Request;
    
    @:overload(function (?cb : Callback<Dynamic>) : Request {})
    public function deleteRestApi(params : DeleteRestApiInput, ?cb : Callback<Dynamic>) : Request;
    
    @:overload(function (?cb : Callback<Dynamic>) : Request {})
    public function deleteStage(params : DeleteStageInput, ?cb : Callback<Dynamic>) : Request;
    
    @:overload(function (?cb : Callback<Dynamic>) : Request {})
    public function deleteUsagePlan(params : DeleteUsagePlanInput, ?cb : Callback<Dynamic>) : Request;
    
    @:overload(function (?cb : Callback<Dynamic>) : Request {})
    public function deleteUsagePlanKey(params : DeleteUsagePlanKeyInput, ?cb : Callback<Dynamic>) : Request;
    
    @:overload(function (?cb : Callback<Dynamic>) : Request {})
    public function flushStageAuthorizersCache(params : FlushStageAuthorizersCacheInput, ?cb : Callback<Dynamic>) : Request;
    
    @:overload(function (?cb : Callback<Dynamic>) : Request {})
    public function flushStageCache(params : FlushStageCacheInput, ?cb : Callback<Dynamic>) : Request;
    
    @:overload(function (?cb : Callback<GenerateClientCertificateOutput>) : Request {})
    public function generateClientCertificate(params : GenerateClientCertificateInput, ?cb : Callback<GenerateClientCertificateOutput>) : Request;
    
    @:overload(function (?cb : Callback<GetAccountOutput>) : Request {})
    public function getAccount(params : GetAccountInput, ?cb : Callback<GetAccountOutput>) : Request;
    
    @:overload(function (?cb : Callback<GetApiKeyOutput>) : Request {})
    public function getApiKey(params : GetApiKeyInput, ?cb : Callback<GetApiKeyOutput>) : Request;
    
    @:overload(function (?cb : Callback<GetApiKeysOutput>) : Request {})
    public function getApiKeys(params : GetApiKeysInput, ?cb : Callback<GetApiKeysOutput>) : Request;
    
    @:overload(function (?cb : Callback<GetAuthorizerOutput>) : Request {})
    public function getAuthorizer(params : GetAuthorizerInput, ?cb : Callback<GetAuthorizerOutput>) : Request;
    
    @:overload(function (?cb : Callback<GetAuthorizersOutput>) : Request {})
    public function getAuthorizers(params : GetAuthorizersInput, ?cb : Callback<GetAuthorizersOutput>) : Request;
    
    @:overload(function (?cb : Callback<GetBasePathMappingOutput>) : Request {})
    public function getBasePathMapping(params : GetBasePathMappingInput, ?cb : Callback<GetBasePathMappingOutput>) : Request;
    
    @:overload(function (?cb : Callback<GetBasePathMappingsOutput>) : Request {})
    public function getBasePathMappings(params : GetBasePathMappingsInput, ?cb : Callback<GetBasePathMappingsOutput>) : Request;
    
    @:overload(function (?cb : Callback<GetClientCertificateOutput>) : Request {})
    public function getClientCertificate(params : GetClientCertificateInput, ?cb : Callback<GetClientCertificateOutput>) : Request;
    
    @:overload(function (?cb : Callback<GetClientCertificatesOutput>) : Request {})
    public function getClientCertificates(params : GetClientCertificatesInput, ?cb : Callback<GetClientCertificatesOutput>) : Request;
    
    @:overload(function (?cb : Callback<GetDeploymentOutput>) : Request {})
    public function getDeployment(params : GetDeploymentInput, ?cb : Callback<GetDeploymentOutput>) : Request;
    
    @:overload(function (?cb : Callback<GetDeploymentsOutput>) : Request {})
    public function getDeployments(params : GetDeploymentsInput, ?cb : Callback<GetDeploymentsOutput>) : Request;
    
    @:overload(function (?cb : Callback<GetDomainNameOutput>) : Request {})
    public function getDomainName(params : GetDomainNameInput, ?cb : Callback<GetDomainNameOutput>) : Request;
    
    @:overload(function (?cb : Callback<GetDomainNamesOutput>) : Request {})
    public function getDomainNames(params : GetDomainNamesInput, ?cb : Callback<GetDomainNamesOutput>) : Request;
    
    @:overload(function (?cb : Callback<GetExportOutput>) : Request {})
    public function getExport(params : GetExportInput, ?cb : Callback<GetExportOutput>) : Request;
    
    @:overload(function (?cb : Callback<GetIntegrationOutput>) : Request {})
    public function getIntegration(params : GetIntegrationInput, ?cb : Callback<GetIntegrationOutput>) : Request;
    
    @:overload(function (?cb : Callback<GetIntegrationResponseOutput>) : Request {})
    public function getIntegrationResponse(params : GetIntegrationResponseInput, ?cb : Callback<GetIntegrationResponseOutput>) : Request;
    
    @:overload(function (?cb : Callback<GetMethodOutput>) : Request {})
    public function getMethod(params : GetMethodInput, ?cb : Callback<GetMethodOutput>) : Request;
    
    @:overload(function (?cb : Callback<GetMethodResponseOutput>) : Request {})
    public function getMethodResponse(params : GetMethodResponseInput, ?cb : Callback<GetMethodResponseOutput>) : Request;
    
    @:overload(function (?cb : Callback<GetModelOutput>) : Request {})
    public function getModel(params : GetModelInput, ?cb : Callback<GetModelOutput>) : Request;
    
    @:overload(function (?cb : Callback<GetModelTemplateOutput>) : Request {})
    public function getModelTemplate(params : GetModelTemplateInput, ?cb : Callback<GetModelTemplateOutput>) : Request;
    
    @:overload(function (?cb : Callback<GetModelsOutput>) : Request {})
    public function getModels(params : GetModelsInput, ?cb : Callback<GetModelsOutput>) : Request;
    
    @:overload(function (?cb : Callback<GetResourceOutput>) : Request {})
    public function getResource(params : GetResourceInput, ?cb : Callback<GetResourceOutput>) : Request;
    
    @:overload(function (?cb : Callback<GetResourcesOutput>) : Request {})
    public function getResources(params : GetResourcesInput, ?cb : Callback<GetResourcesOutput>) : Request;
    
    @:overload(function (?cb : Callback<GetRestApiOutput>) : Request {})
    public function getRestApi(params : GetRestApiInput, ?cb : Callback<GetRestApiOutput>) : Request;
    
    @:overload(function (?cb : Callback<GetRestApisOutput>) : Request {})
    public function getRestApis(params : GetRestApisInput, ?cb : Callback<GetRestApisOutput>) : Request;
    
    @:overload(function (?cb : Callback<GetSdkOutput>) : Request {})
    public function getSdk(params : GetSdkInput, ?cb : Callback<GetSdkOutput>) : Request;
    
    @:overload(function (?cb : Callback<GetStageOutput>) : Request {})
    public function getStage(params : GetStageInput, ?cb : Callback<GetStageOutput>) : Request;
    
    @:overload(function (?cb : Callback<GetStagesOutput>) : Request {})
    public function getStages(params : GetStagesInput, ?cb : Callback<GetStagesOutput>) : Request;
    
    @:overload(function (?cb : Callback<GetUsageOutput>) : Request {})
    public function getUsage(params : GetUsageInput, ?cb : Callback<GetUsageOutput>) : Request;
    
    @:overload(function (?cb : Callback<GetUsagePlanOutput>) : Request {})
    public function getUsagePlan(params : GetUsagePlanInput, ?cb : Callback<GetUsagePlanOutput>) : Request;
    
    @:overload(function (?cb : Callback<GetUsagePlanKeyOutput>) : Request {})
    public function getUsagePlanKey(params : GetUsagePlanKeyInput, ?cb : Callback<GetUsagePlanKeyOutput>) : Request;
    
    @:overload(function (?cb : Callback<GetUsagePlanKeysOutput>) : Request {})
    public function getUsagePlanKeys(params : GetUsagePlanKeysInput, ?cb : Callback<GetUsagePlanKeysOutput>) : Request;
    
    @:overload(function (?cb : Callback<GetUsagePlansOutput>) : Request {})
    public function getUsagePlans(params : GetUsagePlansInput, ?cb : Callback<GetUsagePlansOutput>) : Request;
    
    @:overload(function (?cb : Callback<ImportApiKeysOutput>) : Request {})
    public function importApiKeys(params : ImportApiKeysInput, ?cb : Callback<ImportApiKeysOutput>) : Request;
    
    @:overload(function (?cb : Callback<ImportRestApiOutput>) : Request {})
    public function importRestApi(params : ImportRestApiInput, ?cb : Callback<ImportRestApiOutput>) : Request;
    
    @:overload(function (?cb : Callback<PutIntegrationOutput>) : Request {})
    public function putIntegration(params : PutIntegrationInput, ?cb : Callback<PutIntegrationOutput>) : Request;
    
    @:overload(function (?cb : Callback<PutIntegrationResponseOutput>) : Request {})
    public function putIntegrationResponse(params : PutIntegrationResponseInput, ?cb : Callback<PutIntegrationResponseOutput>) : Request;
    
    @:overload(function (?cb : Callback<PutMethodOutput>) : Request {})
    public function putMethod(params : PutMethodInput, ?cb : Callback<PutMethodOutput>) : Request;
    
    @:overload(function (?cb : Callback<PutMethodResponseOutput>) : Request {})
    public function putMethodResponse(params : PutMethodResponseInput, ?cb : Callback<PutMethodResponseOutput>) : Request;
    
    @:overload(function (?cb : Callback<PutRestApiOutput>) : Request {})
    public function putRestApi(params : PutRestApiInput, ?cb : Callback<PutRestApiOutput>) : Request;
    
    @:overload(function (?cb : Callback<TestInvokeAuthorizerOutput>) : Request {})
    public function testInvokeAuthorizer(params : TestInvokeAuthorizerInput, ?cb : Callback<TestInvokeAuthorizerOutput>) : Request;
    
    @:overload(function (?cb : Callback<TestInvokeMethodOutput>) : Request {})
    public function testInvokeMethod(params : TestInvokeMethodInput, ?cb : Callback<TestInvokeMethodOutput>) : Request;
    
    @:overload(function (?cb : Callback<UpdateAccountOutput>) : Request {})
    public function updateAccount(params : UpdateAccountInput, ?cb : Callback<UpdateAccountOutput>) : Request;
    
    @:overload(function (?cb : Callback<UpdateApiKeyOutput>) : Request {})
    public function updateApiKey(params : UpdateApiKeyInput, ?cb : Callback<UpdateApiKeyOutput>) : Request;
    
    @:overload(function (?cb : Callback<UpdateAuthorizerOutput>) : Request {})
    public function updateAuthorizer(params : UpdateAuthorizerInput, ?cb : Callback<UpdateAuthorizerOutput>) : Request;
    
    @:overload(function (?cb : Callback<UpdateBasePathMappingOutput>) : Request {})
    public function updateBasePathMapping(params : UpdateBasePathMappingInput, ?cb : Callback<UpdateBasePathMappingOutput>) : Request;
    
    @:overload(function (?cb : Callback<UpdateClientCertificateOutput>) : Request {})
    public function updateClientCertificate(params : UpdateClientCertificateInput, ?cb : Callback<UpdateClientCertificateOutput>) : Request;
    
    @:overload(function (?cb : Callback<UpdateDeploymentOutput>) : Request {})
    public function updateDeployment(params : UpdateDeploymentInput, ?cb : Callback<UpdateDeploymentOutput>) : Request;
    
    @:overload(function (?cb : Callback<UpdateDomainNameOutput>) : Request {})
    public function updateDomainName(params : UpdateDomainNameInput, ?cb : Callback<UpdateDomainNameOutput>) : Request;
    
    @:overload(function (?cb : Callback<UpdateIntegrationOutput>) : Request {})
    public function updateIntegration(params : UpdateIntegrationInput, ?cb : Callback<UpdateIntegrationOutput>) : Request;
    
    @:overload(function (?cb : Callback<UpdateIntegrationResponseOutput>) : Request {})
    public function updateIntegrationResponse(params : UpdateIntegrationResponseInput, ?cb : Callback<UpdateIntegrationResponseOutput>) : Request;
    
    @:overload(function (?cb : Callback<UpdateMethodOutput>) : Request {})
    public function updateMethod(params : UpdateMethodInput, ?cb : Callback<UpdateMethodOutput>) : Request;
    
    @:overload(function (?cb : Callback<UpdateMethodResponseOutput>) : Request {})
    public function updateMethodResponse(params : UpdateMethodResponseInput, ?cb : Callback<UpdateMethodResponseOutput>) : Request;
    
    @:overload(function (?cb : Callback<UpdateModelOutput>) : Request {})
    public function updateModel(params : UpdateModelInput, ?cb : Callback<UpdateModelOutput>) : Request;
    
    @:overload(function (?cb : Callback<UpdateResourceOutput>) : Request {})
    public function updateResource(params : UpdateResourceInput, ?cb : Callback<UpdateResourceOutput>) : Request;
    
    @:overload(function (?cb : Callback<UpdateRestApiOutput>) : Request {})
    public function updateRestApi(params : UpdateRestApiInput, ?cb : Callback<UpdateRestApiOutput>) : Request;
    
    @:overload(function (?cb : Callback<UpdateStageOutput>) : Request {})
    public function updateStage(params : UpdateStageInput, ?cb : Callback<UpdateStageOutput>) : Request;
    
    @:overload(function (?cb : Callback<UpdateUsageOutput>) : Request {})
    public function updateUsage(params : UpdateUsageInput, ?cb : Callback<UpdateUsageOutput>) : Request;
    
    @:overload(function (?cb : Callback<UpdateUsagePlanOutput>) : Request {})
    public function updateUsagePlan(params : UpdateUsagePlanInput, ?cb : Callback<UpdateUsagePlanOutput>) : Request;
    
}
