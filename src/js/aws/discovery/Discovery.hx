package js.aws.discovery;

import js.aws.Endpoint;
import js.aws.Request;
import js.aws.Service;
import js.extern.Callback;

@:externjs(namespace=true)
extern class Discovery extends Service implements js.extern.Extern<'aws-sdk'>
{
    public var endpoint : Endpoint;

    public function new(?params : Dynamic) : Void;
    
    @:overload(function (?cb : Callback<CreateTagsOutput>) : Request {})
    public function createTags(params : CreateTagsInput, ?cb : Callback<CreateTagsOutput>) : Request;
    
    @:overload(function (?cb : Callback<DeleteTagsOutput>) : Request {})
    public function deleteTags(params : DeleteTagsInput, ?cb : Callback<DeleteTagsOutput>) : Request;
    
    @:overload(function (?cb : Callback<DescribeAgentsOutput>) : Request {})
    public function describeAgents(params : DescribeAgentsInput, ?cb : Callback<DescribeAgentsOutput>) : Request;
    
    @:overload(function (?cb : Callback<DescribeConfigurationsOutput>) : Request {})
    public function describeConfigurations(params : DescribeConfigurationsInput, ?cb : Callback<DescribeConfigurationsOutput>) : Request;
    
    @:overload(function (?cb : Callback<DescribeExportConfigurationsOutput>) : Request {})
    public function describeExportConfigurations(params : DescribeExportConfigurationsInput, ?cb : Callback<DescribeExportConfigurationsOutput>) : Request;
    
    @:overload(function (?cb : Callback<DescribeTagsOutput>) : Request {})
    public function describeTags(params : DescribeTagsInput, ?cb : Callback<DescribeTagsOutput>) : Request;
    
    @:overload(function (?cb : Callback<ExportConfigurationsOutput>) : Request {})
    public function exportConfigurations(params : ExportConfigurationsInput, ?cb : Callback<ExportConfigurationsOutput>) : Request;
    
    @:overload(function (?cb : Callback<ListConfigurationsOutput>) : Request {})
    public function listConfigurations(params : ListConfigurationsInput, ?cb : Callback<ListConfigurationsOutput>) : Request;
    
    @:overload(function (?cb : Callback<StartDataCollectionByAgentIdsOutput>) : Request {})
    public function startDataCollectionByAgentIds(params : StartDataCollectionByAgentIdsInput, ?cb : Callback<StartDataCollectionByAgentIdsOutput>) : Request;
    
    @:overload(function (?cb : Callback<StopDataCollectionByAgentIdsOutput>) : Request {})
    public function stopDataCollectionByAgentIds(params : StopDataCollectionByAgentIdsInput, ?cb : Callback<StopDataCollectionByAgentIdsOutput>) : Request;
    
}
