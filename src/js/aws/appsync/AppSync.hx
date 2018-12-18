package js.aws.appsync;

import js.aws.Endpoint;
import js.aws.Request;
import js.aws.Service;
import js.extern.Callback;

@:externjs(namespace=true)
extern class AppSync extends Service implements js.extern.Extern<'aws-sdk'>
{
    public var endpoint : Endpoint;

    public function new(?params : Dynamic) : Void;
    
    @:overload(function (?cb : Callback<CreateApiKeyOutput>) : Request {})
    public function createApiKey(params : CreateApiKeyInput, ?cb : Callback<CreateApiKeyOutput>) : Request;
    
    @:overload(function (?cb : Callback<CreateDataSourceOutput>) : Request {})
    public function createDataSource(params : CreateDataSourceInput, ?cb : Callback<CreateDataSourceOutput>) : Request;
    
    @:overload(function (?cb : Callback<CreateFunctionOutput>) : Request {})
    public function createFunction(params : CreateFunctionInput, ?cb : Callback<CreateFunctionOutput>) : Request;
    
    @:overload(function (?cb : Callback<CreateGraphqlApiOutput>) : Request {})
    public function createGraphqlApi(params : CreateGraphqlApiInput, ?cb : Callback<CreateGraphqlApiOutput>) : Request;
    
    @:overload(function (?cb : Callback<CreateResolverOutput>) : Request {})
    public function createResolver(params : CreateResolverInput, ?cb : Callback<CreateResolverOutput>) : Request;
    
    @:overload(function (?cb : Callback<CreateTypeOutput>) : Request {})
    public function createType(params : CreateTypeInput, ?cb : Callback<CreateTypeOutput>) : Request;
    
    @:overload(function (?cb : Callback<DeleteApiKeyOutput>) : Request {})
    public function deleteApiKey(params : DeleteApiKeyInput, ?cb : Callback<DeleteApiKeyOutput>) : Request;
    
    @:overload(function (?cb : Callback<DeleteDataSourceOutput>) : Request {})
    public function deleteDataSource(params : DeleteDataSourceInput, ?cb : Callback<DeleteDataSourceOutput>) : Request;
    
    @:overload(function (?cb : Callback<DeleteFunctionOutput>) : Request {})
    public function deleteFunction(params : DeleteFunctionInput, ?cb : Callback<DeleteFunctionOutput>) : Request;
    
    @:overload(function (?cb : Callback<DeleteGraphqlApiOutput>) : Request {})
    public function deleteGraphqlApi(params : DeleteGraphqlApiInput, ?cb : Callback<DeleteGraphqlApiOutput>) : Request;
    
    @:overload(function (?cb : Callback<DeleteResolverOutput>) : Request {})
    public function deleteResolver(params : DeleteResolverInput, ?cb : Callback<DeleteResolverOutput>) : Request;
    
    @:overload(function (?cb : Callback<DeleteTypeOutput>) : Request {})
    public function deleteType(params : DeleteTypeInput, ?cb : Callback<DeleteTypeOutput>) : Request;
    
    @:overload(function (?cb : Callback<GetDataSourceOutput>) : Request {})
    public function getDataSource(params : GetDataSourceInput, ?cb : Callback<GetDataSourceOutput>) : Request;
    
    @:overload(function (?cb : Callback<GetFunctionOutput>) : Request {})
    public function getFunction(params : GetFunctionInput, ?cb : Callback<GetFunctionOutput>) : Request;
    
    @:overload(function (?cb : Callback<GetGraphqlApiOutput>) : Request {})
    public function getGraphqlApi(params : GetGraphqlApiInput, ?cb : Callback<GetGraphqlApiOutput>) : Request;
    
    @:overload(function (?cb : Callback<GetIntrospectionSchemaOutput>) : Request {})
    public function getIntrospectionSchema(params : GetIntrospectionSchemaInput, ?cb : Callback<GetIntrospectionSchemaOutput>) : Request;
    
    @:overload(function (?cb : Callback<GetResolverOutput>) : Request {})
    public function getResolver(params : GetResolverInput, ?cb : Callback<GetResolverOutput>) : Request;
    
    @:overload(function (?cb : Callback<GetSchemaCreationStatusOutput>) : Request {})
    public function getSchemaCreationStatus(params : GetSchemaCreationStatusInput, ?cb : Callback<GetSchemaCreationStatusOutput>) : Request;
    
    @:overload(function (?cb : Callback<GetTypeOutput>) : Request {})
    public function getType(params : GetTypeInput, ?cb : Callback<GetTypeOutput>) : Request;
    
    @:overload(function (?cb : Callback<ListApiKeysOutput>) : Request {})
    public function listApiKeys(params : ListApiKeysInput, ?cb : Callback<ListApiKeysOutput>) : Request;
    
    @:overload(function (?cb : Callback<ListDataSourcesOutput>) : Request {})
    public function listDataSources(params : ListDataSourcesInput, ?cb : Callback<ListDataSourcesOutput>) : Request;
    
    @:overload(function (?cb : Callback<ListFunctionsOutput>) : Request {})
    public function listFunctions(params : ListFunctionsInput, ?cb : Callback<ListFunctionsOutput>) : Request;
    
    @:overload(function (?cb : Callback<ListGraphqlApisOutput>) : Request {})
    public function listGraphqlApis(params : ListGraphqlApisInput, ?cb : Callback<ListGraphqlApisOutput>) : Request;
    
    @:overload(function (?cb : Callback<ListResolversOutput>) : Request {})
    public function listResolvers(params : ListResolversInput, ?cb : Callback<ListResolversOutput>) : Request;
    
    @:overload(function (?cb : Callback<ListResolversByFunctionOutput>) : Request {})
    public function listResolversByFunction(params : ListResolversByFunctionInput, ?cb : Callback<ListResolversByFunctionOutput>) : Request;
    
    @:overload(function (?cb : Callback<ListTypesOutput>) : Request {})
    public function listTypes(params : ListTypesInput, ?cb : Callback<ListTypesOutput>) : Request;
    
    @:overload(function (?cb : Callback<StartSchemaCreationOutput>) : Request {})
    public function startSchemaCreation(params : StartSchemaCreationInput, ?cb : Callback<StartSchemaCreationOutput>) : Request;
    
    @:overload(function (?cb : Callback<UpdateApiKeyOutput>) : Request {})
    public function updateApiKey(params : UpdateApiKeyInput, ?cb : Callback<UpdateApiKeyOutput>) : Request;
    
    @:overload(function (?cb : Callback<UpdateDataSourceOutput>) : Request {})
    public function updateDataSource(params : UpdateDataSourceInput, ?cb : Callback<UpdateDataSourceOutput>) : Request;
    
    @:overload(function (?cb : Callback<UpdateFunctionOutput>) : Request {})
    public function updateFunction(params : UpdateFunctionInput, ?cb : Callback<UpdateFunctionOutput>) : Request;
    
    @:overload(function (?cb : Callback<UpdateGraphqlApiOutput>) : Request {})
    public function updateGraphqlApi(params : UpdateGraphqlApiInput, ?cb : Callback<UpdateGraphqlApiOutput>) : Request;
    
    @:overload(function (?cb : Callback<UpdateResolverOutput>) : Request {})
    public function updateResolver(params : UpdateResolverInput, ?cb : Callback<UpdateResolverOutput>) : Request;
    
    @:overload(function (?cb : Callback<UpdateTypeOutput>) : Request {})
    public function updateType(params : UpdateTypeInput, ?cb : Callback<UpdateTypeOutput>) : Request;
    
}
