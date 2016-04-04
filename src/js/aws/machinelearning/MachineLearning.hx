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
    
    public function createBatchPrediction(params : CreateBatchPredictionInput, cb : Callback<CreateBatchPredictionOutput>) : Request;
    
    public function createDataSourceFromRDS(params : CreateDataSourceFromRDSInput, cb : Callback<CreateDataSourceFromRDSOutput>) : Request;
    
    public function createDataSourceFromRedshift(params : CreateDataSourceFromRedshiftInput, cb : Callback<CreateDataSourceFromRedshiftOutput>) : Request;
    
    public function createDataSourceFromS3(params : CreateDataSourceFromS3Input, cb : Callback<CreateDataSourceFromS3Output>) : Request;
    
    public function createEvaluation(params : CreateEvaluationInput, cb : Callback<CreateEvaluationOutput>) : Request;
    
    public function createMLModel(params : CreateMLModelInput, cb : Callback<CreateMLModelOutput>) : Request;
    
    public function createRealtimeEndpoint(params : CreateRealtimeEndpointInput, cb : Callback<CreateRealtimeEndpointOutput>) : Request;
    
    public function deleteBatchPrediction(params : DeleteBatchPredictionInput, cb : Callback<DeleteBatchPredictionOutput>) : Request;
    
    public function deleteDataSource(params : DeleteDataSourceInput, cb : Callback<DeleteDataSourceOutput>) : Request;
    
    public function deleteEvaluation(params : DeleteEvaluationInput, cb : Callback<DeleteEvaluationOutput>) : Request;
    
    public function deleteMLModel(params : DeleteMLModelInput, cb : Callback<DeleteMLModelOutput>) : Request;
    
    public function deleteRealtimeEndpoint(params : DeleteRealtimeEndpointInput, cb : Callback<DeleteRealtimeEndpointOutput>) : Request;
    
    public function describeBatchPredictions(params : DescribeBatchPredictionsInput, cb : Callback<DescribeBatchPredictionsOutput>) : Request;
    
    public function describeDataSources(params : DescribeDataSourcesInput, cb : Callback<DescribeDataSourcesOutput>) : Request;
    
    public function describeEvaluations(params : DescribeEvaluationsInput, cb : Callback<DescribeEvaluationsOutput>) : Request;
    
    public function describeMLModels(params : DescribeMLModelsInput, cb : Callback<DescribeMLModelsOutput>) : Request;
    
    public function getBatchPrediction(params : GetBatchPredictionInput, cb : Callback<GetBatchPredictionOutput>) : Request;
    
    public function getDataSource(params : GetDataSourceInput, cb : Callback<GetDataSourceOutput>) : Request;
    
    public function getEvaluation(params : GetEvaluationInput, cb : Callback<GetEvaluationOutput>) : Request;
    
    public function getMLModel(params : GetMLModelInput, cb : Callback<GetMLModelOutput>) : Request;
    
    public function predict(params : PredictInput, cb : Callback<PredictOutput>) : Request;
    
    public function updateBatchPrediction(params : UpdateBatchPredictionInput, cb : Callback<UpdateBatchPredictionOutput>) : Request;
    
    public function updateDataSource(params : UpdateDataSourceInput, cb : Callback<UpdateDataSourceOutput>) : Request;
    
    public function updateEvaluation(params : UpdateEvaluationInput, cb : Callback<UpdateEvaluationOutput>) : Request;
    
    public function updateMLModel(params : UpdateMLModelInput, cb : Callback<UpdateMLModelOutput>) : Request;
    
}
