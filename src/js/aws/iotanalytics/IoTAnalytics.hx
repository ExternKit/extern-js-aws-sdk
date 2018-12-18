package js.aws.iotanalytics;

import js.aws.Endpoint;
import js.aws.Request;
import js.aws.Service;
import js.extern.Callback;

@:externjs(namespace=true)
extern class IoTAnalytics extends Service implements js.extern.Extern<'aws-sdk'>
{
    public var endpoint : Endpoint;

    public function new(?params : Dynamic) : Void;
    
    @:overload(function (?cb : Callback<BatchPutMessageOutput>) : Request {})
    public function batchPutMessage(params : BatchPutMessageInput, ?cb : Callback<BatchPutMessageOutput>) : Request;
    
    @:overload(function (?cb : Callback<CancelPipelineReprocessingOutput>) : Request {})
    public function cancelPipelineReprocessing(params : CancelPipelineReprocessingInput, ?cb : Callback<CancelPipelineReprocessingOutput>) : Request;
    
    @:overload(function (?cb : Callback<CreateChannelOutput>) : Request {})
    public function createChannel(params : CreateChannelInput, ?cb : Callback<CreateChannelOutput>) : Request;
    
    @:overload(function (?cb : Callback<CreateDatasetOutput>) : Request {})
    public function createDataset(params : CreateDatasetInput, ?cb : Callback<CreateDatasetOutput>) : Request;
    
    @:overload(function (?cb : Callback<CreateDatasetContentOutput>) : Request {})
    public function createDatasetContent(params : CreateDatasetContentInput, ?cb : Callback<CreateDatasetContentOutput>) : Request;
    
    @:overload(function (?cb : Callback<CreateDatastoreOutput>) : Request {})
    public function createDatastore(params : CreateDatastoreInput, ?cb : Callback<CreateDatastoreOutput>) : Request;
    
    @:overload(function (?cb : Callback<CreatePipelineOutput>) : Request {})
    public function createPipeline(params : CreatePipelineInput, ?cb : Callback<CreatePipelineOutput>) : Request;
    
    @:overload(function (?cb : Callback<Dynamic>) : Request {})
    public function deleteChannel(params : DeleteChannelInput, ?cb : Callback<Dynamic>) : Request;
    
    @:overload(function (?cb : Callback<Dynamic>) : Request {})
    public function deleteDataset(params : DeleteDatasetInput, ?cb : Callback<Dynamic>) : Request;
    
    @:overload(function (?cb : Callback<Dynamic>) : Request {})
    public function deleteDatasetContent(params : DeleteDatasetContentInput, ?cb : Callback<Dynamic>) : Request;
    
    @:overload(function (?cb : Callback<Dynamic>) : Request {})
    public function deleteDatastore(params : DeleteDatastoreInput, ?cb : Callback<Dynamic>) : Request;
    
    @:overload(function (?cb : Callback<Dynamic>) : Request {})
    public function deletePipeline(params : DeletePipelineInput, ?cb : Callback<Dynamic>) : Request;
    
    @:overload(function (?cb : Callback<DescribeChannelOutput>) : Request {})
    public function describeChannel(params : DescribeChannelInput, ?cb : Callback<DescribeChannelOutput>) : Request;
    
    @:overload(function (?cb : Callback<DescribeDatasetOutput>) : Request {})
    public function describeDataset(params : DescribeDatasetInput, ?cb : Callback<DescribeDatasetOutput>) : Request;
    
    @:overload(function (?cb : Callback<DescribeDatastoreOutput>) : Request {})
    public function describeDatastore(params : DescribeDatastoreInput, ?cb : Callback<DescribeDatastoreOutput>) : Request;
    
    @:overload(function (?cb : Callback<DescribeLoggingOptionsOutput>) : Request {})
    public function describeLoggingOptions(params : DescribeLoggingOptionsInput, ?cb : Callback<DescribeLoggingOptionsOutput>) : Request;
    
    @:overload(function (?cb : Callback<DescribePipelineOutput>) : Request {})
    public function describePipeline(params : DescribePipelineInput, ?cb : Callback<DescribePipelineOutput>) : Request;
    
    @:overload(function (?cb : Callback<GetDatasetContentOutput>) : Request {})
    public function getDatasetContent(params : GetDatasetContentInput, ?cb : Callback<GetDatasetContentOutput>) : Request;
    
    @:overload(function (?cb : Callback<ListChannelsOutput>) : Request {})
    public function listChannels(params : ListChannelsInput, ?cb : Callback<ListChannelsOutput>) : Request;
    
    @:overload(function (?cb : Callback<ListDatasetContentsOutput>) : Request {})
    public function listDatasetContents(params : ListDatasetContentsInput, ?cb : Callback<ListDatasetContentsOutput>) : Request;
    
    @:overload(function (?cb : Callback<ListDatasetsOutput>) : Request {})
    public function listDatasets(params : ListDatasetsInput, ?cb : Callback<ListDatasetsOutput>) : Request;
    
    @:overload(function (?cb : Callback<ListDatastoresOutput>) : Request {})
    public function listDatastores(params : ListDatastoresInput, ?cb : Callback<ListDatastoresOutput>) : Request;
    
    @:overload(function (?cb : Callback<ListPipelinesOutput>) : Request {})
    public function listPipelines(params : ListPipelinesInput, ?cb : Callback<ListPipelinesOutput>) : Request;
    
    @:overload(function (?cb : Callback<ListTagsForResourceOutput>) : Request {})
    public function listTagsForResource(params : ListTagsForResourceInput, ?cb : Callback<ListTagsForResourceOutput>) : Request;
    
    @:overload(function (?cb : Callback<Dynamic>) : Request {})
    public function putLoggingOptions(params : PutLoggingOptionsInput, ?cb : Callback<Dynamic>) : Request;
    
    @:overload(function (?cb : Callback<RunPipelineActivityOutput>) : Request {})
    public function runPipelineActivity(params : RunPipelineActivityInput, ?cb : Callback<RunPipelineActivityOutput>) : Request;
    
    @:overload(function (?cb : Callback<SampleChannelDataOutput>) : Request {})
    public function sampleChannelData(params : SampleChannelDataInput, ?cb : Callback<SampleChannelDataOutput>) : Request;
    
    @:overload(function (?cb : Callback<StartPipelineReprocessingOutput>) : Request {})
    public function startPipelineReprocessing(params : StartPipelineReprocessingInput, ?cb : Callback<StartPipelineReprocessingOutput>) : Request;
    
    @:overload(function (?cb : Callback<TagResourceOutput>) : Request {})
    public function tagResource(params : TagResourceInput, ?cb : Callback<TagResourceOutput>) : Request;
    
    @:overload(function (?cb : Callback<UntagResourceOutput>) : Request {})
    public function untagResource(params : UntagResourceInput, ?cb : Callback<UntagResourceOutput>) : Request;
    
    @:overload(function (?cb : Callback<Dynamic>) : Request {})
    public function updateChannel(params : UpdateChannelInput, ?cb : Callback<Dynamic>) : Request;
    
    @:overload(function (?cb : Callback<Dynamic>) : Request {})
    public function updateDataset(params : UpdateDatasetInput, ?cb : Callback<Dynamic>) : Request;
    
    @:overload(function (?cb : Callback<Dynamic>) : Request {})
    public function updateDatastore(params : UpdateDatastoreInput, ?cb : Callback<Dynamic>) : Request;
    
    @:overload(function (?cb : Callback<Dynamic>) : Request {})
    public function updatePipeline(params : UpdatePipelineInput, ?cb : Callback<Dynamic>) : Request;
    
}
