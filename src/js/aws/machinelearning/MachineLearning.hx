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
    
    public function createBatchPrediction(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function createDataSourceFromRDS(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function createDataSourceFromRedshift(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function createDataSourceFromS3(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function createEvaluation(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function createMLModel(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function createRealtimeEndpoint(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function deleteBatchPrediction(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function deleteDataSource(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function deleteEvaluation(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function deleteMLModel(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function deleteRealtimeEndpoint(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function describeBatchPredictions(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function describeDataSources(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function describeEvaluations(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function describeMLModels(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function getBatchPrediction(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function getDataSource(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function getEvaluation(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function getMLModel(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function predict(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function updateBatchPrediction(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function updateDataSource(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function updateEvaluation(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
    public function updateMLModel(params : Dynamic, cb : Callback<Dynamic>) : Request;
    
}
