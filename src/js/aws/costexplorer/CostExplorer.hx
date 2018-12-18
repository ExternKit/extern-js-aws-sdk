package js.aws.costexplorer;

import js.aws.Endpoint;
import js.aws.Request;
import js.aws.Service;
import js.extern.Callback;

@:externjs(namespace=true)
extern class CostExplorer extends Service implements js.extern.Extern<'aws-sdk'>
{
    public var endpoint : Endpoint;

    public function new(?params : Dynamic) : Void;
    
    @:overload(function (?cb : Callback<GetCostAndUsageOutput>) : Request {})
    public function getCostAndUsage(params : GetCostAndUsageInput, ?cb : Callback<GetCostAndUsageOutput>) : Request;
    
    @:overload(function (?cb : Callback<GetCostForecastOutput>) : Request {})
    public function getCostForecast(params : GetCostForecastInput, ?cb : Callback<GetCostForecastOutput>) : Request;
    
    @:overload(function (?cb : Callback<GetDimensionValuesOutput>) : Request {})
    public function getDimensionValues(params : GetDimensionValuesInput, ?cb : Callback<GetDimensionValuesOutput>) : Request;
    
    @:overload(function (?cb : Callback<GetReservationCoverageOutput>) : Request {})
    public function getReservationCoverage(params : GetReservationCoverageInput, ?cb : Callback<GetReservationCoverageOutput>) : Request;
    
    @:overload(function (?cb : Callback<GetReservationPurchaseRecommendationOutput>) : Request {})
    public function getReservationPurchaseRecommendation(params : GetReservationPurchaseRecommendationInput, ?cb : Callback<GetReservationPurchaseRecommendationOutput>) : Request;
    
    @:overload(function (?cb : Callback<GetReservationUtilizationOutput>) : Request {})
    public function getReservationUtilization(params : GetReservationUtilizationInput, ?cb : Callback<GetReservationUtilizationOutput>) : Request;
    
    @:overload(function (?cb : Callback<GetTagsOutput>) : Request {})
    public function getTags(params : GetTagsInput, ?cb : Callback<GetTagsOutput>) : Request;
    
}
