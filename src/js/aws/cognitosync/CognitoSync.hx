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
    
    public function bulkPublish(params : BulkPublishInput, cb : Callback<BulkPublishOutput>) : Request;
    
    public function deleteDataset(params : DeleteDatasetInput, cb : Callback<DeleteDatasetOutput>) : Request;
    
    public function describeDataset(params : DescribeDatasetInput, cb : Callback<DescribeDatasetOutput>) : Request;
    
    public function describeIdentityPoolUsage(params : DescribeIdentityPoolUsageInput, cb : Callback<DescribeIdentityPoolUsageOutput>) : Request;
    
    public function describeIdentityUsage(params : DescribeIdentityUsageInput, cb : Callback<DescribeIdentityUsageOutput>) : Request;
    
    public function getBulkPublishDetails(params : GetBulkPublishDetailsInput, cb : Callback<GetBulkPublishDetailsOutput>) : Request;
    
    public function getCognitoEvents(params : GetCognitoEventsInput, cb : Callback<GetCognitoEventsOutput>) : Request;
    
    public function getIdentityPoolConfiguration(params : GetIdentityPoolConfigurationInput, cb : Callback<GetIdentityPoolConfigurationOutput>) : Request;
    
    public function listDatasets(params : ListDatasetsInput, cb : Callback<ListDatasetsOutput>) : Request;
    
    public function listIdentityPoolUsage(params : ListIdentityPoolUsageInput, cb : Callback<ListIdentityPoolUsageOutput>) : Request;
    
    public function listRecords(params : ListRecordsInput, cb : Callback<ListRecordsOutput>) : Request;
    
    public function registerDevice(params : RegisterDeviceInput, cb : Callback<RegisterDeviceOutput>) : Request;
    
    public function setCognitoEvents(params : SetCognitoEventsInput, cb : Callback<Dynamic>) : Request;
    
    public function setIdentityPoolConfiguration(params : SetIdentityPoolConfigurationInput, cb : Callback<SetIdentityPoolConfigurationOutput>) : Request;
    
    public function subscribeToDataset(params : SubscribeToDatasetInput, cb : Callback<SubscribeToDatasetOutput>) : Request;
    
    public function unsubscribeFromDataset(params : UnsubscribeFromDatasetInput, cb : Callback<UnsubscribeFromDatasetOutput>) : Request;
    
    public function updateRecords(params : UpdateRecordsInput, cb : Callback<UpdateRecordsOutput>) : Request;
    
}
