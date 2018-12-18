package js.aws.cur;

import js.aws.Endpoint;
import js.aws.Request;
import js.aws.Service;
import js.extern.Callback;

@:externjs(namespace=true)
extern class CUR extends Service implements js.extern.Extern<'aws-sdk'>
{
    public var endpoint : Endpoint;

    public function new(?params : Dynamic) : Void;
    
    @:overload(function (?cb : Callback<DeleteReportDefinitionOutput>) : Request {})
    public function deleteReportDefinition(params : DeleteReportDefinitionInput, ?cb : Callback<DeleteReportDefinitionOutput>) : Request;
    
    @:overload(function (?cb : Callback<DescribeReportDefinitionsOutput>) : Request {})
    public function describeReportDefinitions(params : DescribeReportDefinitionsInput, ?cb : Callback<DescribeReportDefinitionsOutput>) : Request;
    
    @:overload(function (?cb : Callback<PutReportDefinitionOutput>) : Request {})
    public function putReportDefinition(params : PutReportDefinitionInput, ?cb : Callback<PutReportDefinitionOutput>) : Request;
    
}
