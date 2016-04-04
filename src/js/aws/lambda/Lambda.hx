package js.aws.lambda;

import js.aws.Endpoint;
import js.aws.Request;
import js.aws.Service;
import js.extern.Callback;

@:externjs(namespace=true)
extern class Lambda extends Service implements js.extern.Extern<'aws-sdk'>
{
    public var endpoint : Endpoint;

    public function new(?params : Dynamic) : Void;
    
	@:overload(function (?cb : Callback<AddPermissionOutput>) : Request {})
    public function addPermission(params : AddPermissionInput, ?cb : Callback<AddPermissionOutput>) : Request;
    
	@:overload(function (?cb : Callback<CreateAliasOutput>) : Request {})
    public function createAlias(params : CreateAliasInput, ?cb : Callback<CreateAliasOutput>) : Request;
    
	@:overload(function (?cb : Callback<CreateEventSourceMappingOutput>) : Request {})
    public function createEventSourceMapping(params : CreateEventSourceMappingInput, ?cb : Callback<CreateEventSourceMappingOutput>) : Request;
    
	@:overload(function (?cb : Callback<CreateFunctionOutput>) : Request {})
    public function createFunction(params : CreateFunctionInput, ?cb : Callback<CreateFunctionOutput>) : Request;
    
	@:overload(function (?cb : Callback<Dynamic>) : Request {})
    public function deleteAlias(params : DeleteAliasInput, ?cb : Callback<Dynamic>) : Request;
    
	@:overload(function (?cb : Callback<DeleteEventSourceMappingOutput>) : Request {})
    public function deleteEventSourceMapping(params : DeleteEventSourceMappingInput, ?cb : Callback<DeleteEventSourceMappingOutput>) : Request;
    
	@:overload(function (?cb : Callback<Dynamic>) : Request {})
    public function deleteFunction(params : DeleteFunctionInput, ?cb : Callback<Dynamic>) : Request;
    
	@:overload(function (?cb : Callback<GetAliasOutput>) : Request {})
    public function getAlias(params : GetAliasInput, ?cb : Callback<GetAliasOutput>) : Request;
    
	@:overload(function (?cb : Callback<GetEventSourceMappingOutput>) : Request {})
    public function getEventSourceMapping(params : GetEventSourceMappingInput, ?cb : Callback<GetEventSourceMappingOutput>) : Request;
    
	@:overload(function (?cb : Callback<GetFunctionOutput>) : Request {})
    public function getFunction(params : GetFunctionInput, ?cb : Callback<GetFunctionOutput>) : Request;
    
	@:overload(function (?cb : Callback<GetFunctionConfigurationOutput>) : Request {})
    public function getFunctionConfiguration(params : GetFunctionConfigurationInput, ?cb : Callback<GetFunctionConfigurationOutput>) : Request;
    
	@:overload(function (?cb : Callback<GetPolicyOutput>) : Request {})
    public function getPolicy(params : GetPolicyInput, ?cb : Callback<GetPolicyOutput>) : Request;
    
	@:overload(function (?cb : Callback<InvokeOutput>) : Request {})
    public function invoke(params : InvokeInput, ?cb : Callback<InvokeOutput>) : Request;
    
	@:overload(function (?cb : Callback<InvokeAsyncOutput>) : Request {})
    public function invokeAsync(params : InvokeAsyncInput, ?cb : Callback<InvokeAsyncOutput>) : Request;
    
	@:overload(function (?cb : Callback<ListAliasesOutput>) : Request {})
    public function listAliases(params : ListAliasesInput, ?cb : Callback<ListAliasesOutput>) : Request;
    
	@:overload(function (?cb : Callback<ListEventSourceMappingsOutput>) : Request {})
    public function listEventSourceMappings(params : ListEventSourceMappingsInput, ?cb : Callback<ListEventSourceMappingsOutput>) : Request;
    
	@:overload(function (?cb : Callback<ListFunctionsOutput>) : Request {})
    public function listFunctions(params : ListFunctionsInput, ?cb : Callback<ListFunctionsOutput>) : Request;
    
	@:overload(function (?cb : Callback<ListVersionsByFunctionOutput>) : Request {})
    public function listVersionsByFunction(params : ListVersionsByFunctionInput, ?cb : Callback<ListVersionsByFunctionOutput>) : Request;
    
	@:overload(function (?cb : Callback<PublishVersionOutput>) : Request {})
    public function publishVersion(params : PublishVersionInput, ?cb : Callback<PublishVersionOutput>) : Request;
    
	@:overload(function (?cb : Callback<Dynamic>) : Request {})
    public function removePermission(params : RemovePermissionInput, ?cb : Callback<Dynamic>) : Request;
    
	@:overload(function (?cb : Callback<UpdateAliasOutput>) : Request {})
    public function updateAlias(params : UpdateAliasInput, ?cb : Callback<UpdateAliasOutput>) : Request;
    
	@:overload(function (?cb : Callback<UpdateEventSourceMappingOutput>) : Request {})
    public function updateEventSourceMapping(params : UpdateEventSourceMappingInput, ?cb : Callback<UpdateEventSourceMappingOutput>) : Request;
    
	@:overload(function (?cb : Callback<UpdateFunctionCodeOutput>) : Request {})
    public function updateFunctionCode(params : UpdateFunctionCodeInput, ?cb : Callback<UpdateFunctionCodeOutput>) : Request;
    
	@:overload(function (?cb : Callback<UpdateFunctionConfigurationOutput>) : Request {})
    public function updateFunctionConfiguration(params : UpdateFunctionConfigurationInput, ?cb : Callback<UpdateFunctionConfigurationOutput>) : Request;
    
}
