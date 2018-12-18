package js.aws.athena;

import js.aws.Endpoint;
import js.aws.Request;
import js.aws.Service;
import js.extern.Callback;

@:externjs(namespace=true)
extern class Athena extends Service implements js.extern.Extern<'aws-sdk'>
{
    public var endpoint : Endpoint;

    public function new(?params : Dynamic) : Void;
    
    @:overload(function (?cb : Callback<BatchGetNamedQueryOutput>) : Request {})
    public function batchGetNamedQuery(params : BatchGetNamedQueryInput, ?cb : Callback<BatchGetNamedQueryOutput>) : Request;
    
    @:overload(function (?cb : Callback<BatchGetQueryExecutionOutput>) : Request {})
    public function batchGetQueryExecution(params : BatchGetQueryExecutionInput, ?cb : Callback<BatchGetQueryExecutionOutput>) : Request;
    
    @:overload(function (?cb : Callback<CreateNamedQueryOutput>) : Request {})
    public function createNamedQuery(params : CreateNamedQueryInput, ?cb : Callback<CreateNamedQueryOutput>) : Request;
    
    @:overload(function (?cb : Callback<DeleteNamedQueryOutput>) : Request {})
    public function deleteNamedQuery(params : DeleteNamedQueryInput, ?cb : Callback<DeleteNamedQueryOutput>) : Request;
    
    @:overload(function (?cb : Callback<GetNamedQueryOutput>) : Request {})
    public function getNamedQuery(params : GetNamedQueryInput, ?cb : Callback<GetNamedQueryOutput>) : Request;
    
    @:overload(function (?cb : Callback<GetQueryExecutionOutput>) : Request {})
    public function getQueryExecution(params : GetQueryExecutionInput, ?cb : Callback<GetQueryExecutionOutput>) : Request;
    
    @:overload(function (?cb : Callback<GetQueryResultsOutput>) : Request {})
    public function getQueryResults(params : GetQueryResultsInput, ?cb : Callback<GetQueryResultsOutput>) : Request;
    
    @:overload(function (?cb : Callback<ListNamedQueriesOutput>) : Request {})
    public function listNamedQueries(params : ListNamedQueriesInput, ?cb : Callback<ListNamedQueriesOutput>) : Request;
    
    @:overload(function (?cb : Callback<ListQueryExecutionsOutput>) : Request {})
    public function listQueryExecutions(params : ListQueryExecutionsInput, ?cb : Callback<ListQueryExecutionsOutput>) : Request;
    
    @:overload(function (?cb : Callback<StartQueryExecutionOutput>) : Request {})
    public function startQueryExecution(params : StartQueryExecutionInput, ?cb : Callback<StartQueryExecutionOutput>) : Request;
    
    @:overload(function (?cb : Callback<StopQueryExecutionOutput>) : Request {})
    public function stopQueryExecution(params : StopQueryExecutionInput, ?cb : Callback<StopQueryExecutionOutput>) : Request;
    
}
