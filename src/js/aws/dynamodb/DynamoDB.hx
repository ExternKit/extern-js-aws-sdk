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
    
    @:overload(function (?cb : Callback<CreateTableOutput>) : Request {})
    public function createTable(params : CreateTableInput, ?cb : Callback<CreateTableOutput>) : Request;
    
    @:overload(function (?cb : Callback<DeleteItemOutput>) : Request {})
    public function deleteItem(params : DeleteItemInput, ?cb : Callback<DeleteItemOutput>) : Request;
    
    @:overload(function (?cb : Callback<DeleteTableOutput>) : Request {})
    public function deleteTable(params : DeleteTableInput, ?cb : Callback<DeleteTableOutput>) : Request;
    
    @:overload(function (?cb : Callback<DescribeLimitsOutput>) : Request {})
    public function describeLimits(params : DescribeLimitsInput, ?cb : Callback<DescribeLimitsOutput>) : Request;
    
    @:overload(function (?cb : Callback<DescribeTableOutput>) : Request {})
    public function describeTable(params : DescribeTableInput, ?cb : Callback<DescribeTableOutput>) : Request;
    
    @:overload(function (?cb : Callback<GetItemOutput>) : Request {})
    public function getItem(params : GetItemInput, ?cb : Callback<GetItemOutput>) : Request;
    
    @:overload(function (?cb : Callback<ListTablesOutput>) : Request {})
    public function listTables(params : ListTablesInput, ?cb : Callback<ListTablesOutput>) : Request;
    
    @:overload(function (?cb : Callback<PutItemOutput>) : Request {})
    public function putItem(params : PutItemInput, ?cb : Callback<PutItemOutput>) : Request;
    
    @:overload(function (?cb : Callback<QueryOutput>) : Request {})
    public function query(params : QueryInput, ?cb : Callback<QueryOutput>) : Request;
    
    @:overload(function (?cb : Callback<ScanOutput>) : Request {})
    public function scan(params : ScanInput, ?cb : Callback<ScanOutput>) : Request;
    
    @:overload(function (?cb : Callback<UpdateItemOutput>) : Request {})
    public function updateItem(params : UpdateItemInput, ?cb : Callback<UpdateItemOutput>) : Request;
    
    @:overload(function (?cb : Callback<UpdateTableOutput>) : Request {})
    public function updateTable(params : UpdateTableInput, ?cb : Callback<UpdateTableOutput>) : Request;
    
}
