package js.aws.machinelearning;

import js.aws.Endpoint;
import js.aws.Request;
import js.aws.Service;
import js.extern.Callback;

@:externjs(namespace=true)
extern class MachineLearning extends Service implements js.extern.Extern<'aws-sdk'>
{
    public var endpoint : Endpoint;

    public function new(?params : Dynamic) : Void;
    
    @:overload(function (?cb : Callback<CreateBatchPredictionOutput>) : Request {})
    public function createBatchPrediction(params : CreateBatchPredictionInput, ?cb : Callback<CreateBatchPredictionOutput>) : Request;
    
    @:overload(function (?cb : Callback<CreateDataSourceFromRDSOutput>) : Request {})
    public function createDataSourceFromRDS(params : CreateDataSourceFromRDSInput, ?cb : Callback<CreateDataSourceFromRDSOutput>) : Request;
    
    @:overload(function (?cb : Callback<CreateDataSourceFromRedshiftOutput>) : Request {})
    public function createDataSourceFromRedshift(params : CreateDataSourceFromRedshiftInput, ?cb : Callback<CreateDataSourceFromRedshiftOutput>) : Request;
    
    @:overload(function (?cb : Callback<CreateDataSourceFromS3Output>) : Request {})
    public function createDataSourceFromS3(params : CreateDataSourceFromS3Input, ?cb : Callback<CreateDataSourceFromS3Output>) : Request;
    
    @:overload(function (?cb : Callback<CreateEvaluationOutput>) : Request {})
    public function createEvaluation(params : CreateEvaluationInput, ?cb : Callback<CreateEvaluationOutput>) : Request;
    
    @:overload(function (?cb : Callback<CreateMLModelOutput>) : Request {})
    public function createMLModel(params : CreateMLModelInput, ?cb : Callback<CreateMLModelOutput>) : Request;
    
    @:overload(function (?cb : Callback<CreateRealtimeEndpointOutput>) : Request {})
    public function createRealtimeEndpoint(params : CreateRealtimeEndpointInput, ?cb : Callback<CreateRealtimeEndpointOutput>) : Request;
    
    @:overload(function (?cb : Callback<DeleteBatchPredictionOutput>) : Request {})
    public function deleteBatchPrediction(params : DeleteBatchPredictionInput, ?cb : Callback<DeleteBatchPredictionOutput>) : Request;
    
    @:overload(function (?cb : Callback<DeleteDataSourceOutput>) : Request {})
    public function deleteDataSource(params : DeleteDataSourceInput, ?cb : Callback<DeleteDataSourceOutput>) : Request;
    
    @:overload(function (?cb : Callback<DeleteEvaluationOutput>) : Request {})
    public function deleteEvaluation(params : DeleteEvaluationInput, ?cb : Callback<DeleteEvaluationOutput>) : Request;
    
    @:overload(function (?cb : Callback<DeleteMLModelOutput>) : Request {})
    public function deleteMLModel(params : DeleteMLModelInput, ?cb : Callback<DeleteMLModelOutput>) : Request;
    
    @:overload(function (?cb : Callback<DeleteRealtimeEndpointOutput>) : Request {})
    public function deleteRealtimeEndpoint(params : DeleteRealtimeEndpointInput, ?cb : Callback<DeleteRealtimeEndpointOutput>) : Request;
    
    @:overload(function (?cb : Callback<DescribeBatchPredictionsOutput>) : Request {})
    public function describeBatchPredictions(params : DescribeBatchPredictionsInput, ?cb : Callback<DescribeBatchPredictionsOutput>) : Request;
    
    @:overload(function (?cb : Callback<DescribeDataSourcesOutput>) : Request {})
    public function describeDataSources(params : DescribeDataSourcesInput, ?cb : Callback<DescribeDataSourcesOutput>) : Request;
    
    @:overload(function (?cb : Callback<DescribeEvaluationsOutput>) : Request {})
    public function describeEvaluations(params : DescribeEvaluationsInput, ?cb : Callback<DescribeEvaluationsOutput>) : Request;
    
    @:overload(function (?cb : Callback<DescribeMLModelsOutput>) : Request {})
    public function describeMLModels(params : DescribeMLModelsInput, ?cb : Callback<DescribeMLModelsOutput>) : Request;
    
    @:overload(function (?cb : Callback<GetBatchPredictionOutput>) : Request {})
    public function getBatchPrediction(params : GetBatchPredictionInput, ?cb : Callback<GetBatchPredictionOutput>) : Request;
    
    @:overload(function (?cb : Callback<GetDataSourceOutput>) : Request {})
    public function getDataSource(params : GetDataSourceInput, ?cb : Callback<GetDataSourceOutput>) : Request;
    
    @:overload(function (?cb : Callback<GetEvaluationOutput>) : Request {})
    public function getEvaluation(params : GetEvaluationInput, ?cb : Callback<GetEvaluationOutput>) : Request;
    
    @:overload(function (?cb : Callback<GetMLModelOutput>) : Request {})
    public function getMLModel(params : GetMLModelInput, ?cb : Callback<GetMLModelOutput>) : Request;
    
    @:overload(function (?cb : Callback<PredictOutput>) : Request {})
    public function predict(params : PredictInput, ?cb : Callback<PredictOutput>) : Request;
    
    @:overload(function (?cb : Callback<UpdateBatchPredictionOutput>) : Request {})
    public function updateBatchPrediction(params : UpdateBatchPredictionInput, ?cb : Callback<UpdateBatchPredictionOutput>) : Request;
    
    @:overload(function (?cb : Callback<UpdateDataSourceOutput>) : Request {})
    public function updateDataSource(params : UpdateDataSourceInput, ?cb : Callback<UpdateDataSourceOutput>) : Request;
    
    @:overload(function (?cb : Callback<UpdateEvaluationOutput>) : Request {})
    public function updateEvaluation(params : UpdateEvaluationInput, ?cb : Callback<UpdateEvaluationOutput>) : Request;
    
    @:overload(function (?cb : Callback<UpdateMLModelOutput>) : Request {})
    public function updateMLModel(params : UpdateMLModelInput, ?cb : Callback<UpdateMLModelOutput>) : Request;
    
}
