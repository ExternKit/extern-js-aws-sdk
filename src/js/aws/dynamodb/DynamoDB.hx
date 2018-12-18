package js.aws.dynamodb;

import js.aws.Endpoint;
import js.aws.Request;
import js.aws.Service;
import js.extern.Callback;

@:externjs(namespace=true)
extern class DynamoDB extends Service implements js.extern.Extern<'aws-sdk'>
{
    public var endpoint : Endpoint;

    public function new(?params : Dynamic) : Void;
    
    @:overload(function (?cb : Callback<BatchGetItemOutput>) : Request {})
    public function batchGetItem(params : BatchGetItemInput, ?cb : Callback<BatchGetItemOutput>) : Request;
    
    @:overload(function (?cb : Callback<BatchWriteItemOutput>) : Request {})
    public function batchWriteItem(params : BatchWriteItemInput, ?cb : Callback<BatchWriteItemOutput>) : Request;
    
    @:overload(function (?cb : Callback<CreateBackupOutput>) : Request {})
    public function createBackup(params : CreateBackupInput, ?cb : Callback<CreateBackupOutput>) : Request;
    
    @:overload(function (?cb : Callback<CreateGlobalTableOutput>) : Request {})
    public function createGlobalTable(params : CreateGlobalTableInput, ?cb : Callback<CreateGlobalTableOutput>) : Request;
    
    @:overload(function (?cb : Callback<CreateTableOutput>) : Request {})
    public function createTable(params : CreateTableInput, ?cb : Callback<CreateTableOutput>) : Request;
    
    @:overload(function (?cb : Callback<DeleteBackupOutput>) : Request {})
    public function deleteBackup(params : DeleteBackupInput, ?cb : Callback<DeleteBackupOutput>) : Request;
    
    @:overload(function (?cb : Callback<DeleteItemOutput>) : Request {})
    public function deleteItem(params : DeleteItemInput, ?cb : Callback<DeleteItemOutput>) : Request;
    
    @:overload(function (?cb : Callback<DeleteTableOutput>) : Request {})
    public function deleteTable(params : DeleteTableInput, ?cb : Callback<DeleteTableOutput>) : Request;
    
    @:overload(function (?cb : Callback<DescribeBackupOutput>) : Request {})
    public function describeBackup(params : DescribeBackupInput, ?cb : Callback<DescribeBackupOutput>) : Request;
    
    @:overload(function (?cb : Callback<DescribeContinuousBackupsOutput>) : Request {})
    public function describeContinuousBackups(params : DescribeContinuousBackupsInput, ?cb : Callback<DescribeContinuousBackupsOutput>) : Request;
    
    @:overload(function (?cb : Callback<DescribeEndpointsOutput>) : Request {})
    public function describeEndpoints(params : DescribeEndpointsInput, ?cb : Callback<DescribeEndpointsOutput>) : Request;
    
    @:overload(function (?cb : Callback<DescribeGlobalTableOutput>) : Request {})
    public function describeGlobalTable(params : DescribeGlobalTableInput, ?cb : Callback<DescribeGlobalTableOutput>) : Request;
    
    @:overload(function (?cb : Callback<DescribeGlobalTableSettingsOutput>) : Request {})
    public function describeGlobalTableSettings(params : DescribeGlobalTableSettingsInput, ?cb : Callback<DescribeGlobalTableSettingsOutput>) : Request;
    
    @:overload(function (?cb : Callback<DescribeLimitsOutput>) : Request {})
    public function describeLimits(params : DescribeLimitsInput, ?cb : Callback<DescribeLimitsOutput>) : Request;
    
    @:overload(function (?cb : Callback<DescribeTableOutput>) : Request {})
    public function describeTable(params : DescribeTableInput, ?cb : Callback<DescribeTableOutput>) : Request;
    
    @:overload(function (?cb : Callback<DescribeTimeToLiveOutput>) : Request {})
    public function describeTimeToLive(params : DescribeTimeToLiveInput, ?cb : Callback<DescribeTimeToLiveOutput>) : Request;
    
    @:overload(function (?cb : Callback<GetItemOutput>) : Request {})
    public function getItem(params : GetItemInput, ?cb : Callback<GetItemOutput>) : Request;
    
    @:overload(function (?cb : Callback<ListBackupsOutput>) : Request {})
    public function listBackups(params : ListBackupsInput, ?cb : Callback<ListBackupsOutput>) : Request;
    
    @:overload(function (?cb : Callback<ListGlobalTablesOutput>) : Request {})
    public function listGlobalTables(params : ListGlobalTablesInput, ?cb : Callback<ListGlobalTablesOutput>) : Request;
    
    @:overload(function (?cb : Callback<ListTablesOutput>) : Request {})
    public function listTables(params : ListTablesInput, ?cb : Callback<ListTablesOutput>) : Request;
    
    @:overload(function (?cb : Callback<ListTagsOfResourceOutput>) : Request {})
    public function listTagsOfResource(params : ListTagsOfResourceInput, ?cb : Callback<ListTagsOfResourceOutput>) : Request;
    
    @:overload(function (?cb : Callback<PutItemOutput>) : Request {})
    public function putItem(params : PutItemInput, ?cb : Callback<PutItemOutput>) : Request;
    
    @:overload(function (?cb : Callback<QueryOutput>) : Request {})
    public function query(params : QueryInput, ?cb : Callback<QueryOutput>) : Request;
    
    @:overload(function (?cb : Callback<RestoreTableFromBackupOutput>) : Request {})
    public function restoreTableFromBackup(params : RestoreTableFromBackupInput, ?cb : Callback<RestoreTableFromBackupOutput>) : Request;
    
    @:overload(function (?cb : Callback<RestoreTableToPointInTimeOutput>) : Request {})
    public function restoreTableToPointInTime(params : RestoreTableToPointInTimeInput, ?cb : Callback<RestoreTableToPointInTimeOutput>) : Request;
    
    @:overload(function (?cb : Callback<ScanOutput>) : Request {})
    public function scan(params : ScanInput, ?cb : Callback<ScanOutput>) : Request;
    
    @:overload(function (?cb : Callback<Dynamic>) : Request {})
    public function tagResource(params : TagResourceInput, ?cb : Callback<Dynamic>) : Request;
    
    @:overload(function (?cb : Callback<TransactGetItemsOutput>) : Request {})
    public function transactGetItems(params : TransactGetItemsInput, ?cb : Callback<TransactGetItemsOutput>) : Request;
    
    @:overload(function (?cb : Callback<TransactWriteItemsOutput>) : Request {})
    public function transactWriteItems(params : TransactWriteItemsInput, ?cb : Callback<TransactWriteItemsOutput>) : Request;
    
    @:overload(function (?cb : Callback<Dynamic>) : Request {})
    public function untagResource(params : UntagResourceInput, ?cb : Callback<Dynamic>) : Request;
    
    @:overload(function (?cb : Callback<UpdateContinuousBackupsOutput>) : Request {})
    public function updateContinuousBackups(params : UpdateContinuousBackupsInput, ?cb : Callback<UpdateContinuousBackupsOutput>) : Request;
    
    @:overload(function (?cb : Callback<UpdateGlobalTableOutput>) : Request {})
    public function updateGlobalTable(params : UpdateGlobalTableInput, ?cb : Callback<UpdateGlobalTableOutput>) : Request;
    
    @:overload(function (?cb : Callback<UpdateGlobalTableSettingsOutput>) : Request {})
    public function updateGlobalTableSettings(params : UpdateGlobalTableSettingsInput, ?cb : Callback<UpdateGlobalTableSettingsOutput>) : Request;
    
    @:overload(function (?cb : Callback<UpdateItemOutput>) : Request {})
    public function updateItem(params : UpdateItemInput, ?cb : Callback<UpdateItemOutput>) : Request;
    
    @:overload(function (?cb : Callback<UpdateTableOutput>) : Request {})
    public function updateTable(params : UpdateTableInput, ?cb : Callback<UpdateTableOutput>) : Request;
    
    @:overload(function (?cb : Callback<UpdateTimeToLiveOutput>) : Request {})
    public function updateTimeToLive(params : UpdateTimeToLiveInput, ?cb : Callback<UpdateTimeToLiveOutput>) : Request;
    
}
