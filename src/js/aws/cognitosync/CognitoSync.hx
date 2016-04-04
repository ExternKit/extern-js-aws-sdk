package js.aws.cognitosync;

import js.aws.Endpoint;
import js.aws.Request;
import js.aws.Service;
import js.extern.Callback;

@:externjs(namespace=true)
extern class CognitoSync extends Service implements js.extern.Extern<'aws-sdk'>
{
    public var endpoint : Endpoint;

    public function new(?params : Dynamic) : Void;
    
	@:overload(function (?cb : Callback<BulkPublishOutput>) : Request {})
    public function bulkPublish(params : BulkPublishInput, ?cb : Callback<BulkPublishOutput>) : Request;
    
	@:overload(function (?cb : Callback<DeleteDatasetOutput>) : Request {})
    public function deleteDataset(params : DeleteDatasetInput, ?cb : Callback<DeleteDatasetOutput>) : Request;
    
	@:overload(function (?cb : Callback<DescribeDatasetOutput>) : Request {})
    public function describeDataset(params : DescribeDatasetInput, ?cb : Callback<DescribeDatasetOutput>) : Request;
    
	@:overload(function (?cb : Callback<DescribeIdentityPoolUsageOutput>) : Request {})
    public function describeIdentityPoolUsage(params : DescribeIdentityPoolUsageInput, ?cb : Callback<DescribeIdentityPoolUsageOutput>) : Request;
    
	@:overload(function (?cb : Callback<DescribeIdentityUsageOutput>) : Request {})
    public function describeIdentityUsage(params : DescribeIdentityUsageInput, ?cb : Callback<DescribeIdentityUsageOutput>) : Request;
    
	@:overload(function (?cb : Callback<GetBulkPublishDetailsOutput>) : Request {})
    public function getBulkPublishDetails(params : GetBulkPublishDetailsInput, ?cb : Callback<GetBulkPublishDetailsOutput>) : Request;
    
	@:overload(function (?cb : Callback<GetCognitoEventsOutput>) : Request {})
    public function getCognitoEvents(params : GetCognitoEventsInput, ?cb : Callback<GetCognitoEventsOutput>) : Request;
    
	@:overload(function (?cb : Callback<GetIdentityPoolConfigurationOutput>) : Request {})
    public function getIdentityPoolConfiguration(params : GetIdentityPoolConfigurationInput, ?cb : Callback<GetIdentityPoolConfigurationOutput>) : Request;
    
	@:overload(function (?cb : Callback<ListDatasetsOutput>) : Request {})
    public function listDatasets(params : ListDatasetsInput, ?cb : Callback<ListDatasetsOutput>) : Request;
    
	@:overload(function (?cb : Callback<ListIdentityPoolUsageOutput>) : Request {})
    public function listIdentityPoolUsage(params : ListIdentityPoolUsageInput, ?cb : Callback<ListIdentityPoolUsageOutput>) : Request;
    
	@:overload(function (?cb : Callback<ListRecordsOutput>) : Request {})
    public function listRecords(params : ListRecordsInput, ?cb : Callback<ListRecordsOutput>) : Request;
    
	@:overload(function (?cb : Callback<RegisterDeviceOutput>) : Request {})
    public function registerDevice(params : RegisterDeviceInput, ?cb : Callback<RegisterDeviceOutput>) : Request;
    
	@:overload(function (?cb : Callback<Dynamic>) : Request {})
    public function setCognitoEvents(params : SetCognitoEventsInput, ?cb : Callback<Dynamic>) : Request;
    
	@:overload(function (?cb : Callback<SetIdentityPoolConfigurationOutput>) : Request {})
    public function setIdentityPoolConfiguration(params : SetIdentityPoolConfigurationInput, ?cb : Callback<SetIdentityPoolConfigurationOutput>) : Request;
    
	@:overload(function (?cb : Callback<SubscribeToDatasetOutput>) : Request {})
    public function subscribeToDataset(params : SubscribeToDatasetInput, ?cb : Callback<SubscribeToDatasetOutput>) : Request;
    
	@:overload(function (?cb : Callback<UnsubscribeFromDatasetOutput>) : Request {})
    public function unsubscribeFromDataset(params : UnsubscribeFromDatasetInput, ?cb : Callback<UnsubscribeFromDatasetOutput>) : Request;
    
	@:overload(function (?cb : Callback<UpdateRecordsOutput>) : Request {})
    public function updateRecords(params : UpdateRecordsInput, ?cb : Callback<UpdateRecordsOutput>) : Request;
    
}
