package js.aws.autoscalingplans;

import js.aws.Endpoint;
import js.aws.Request;
import js.aws.Service;
import js.extern.Callback;

@:externjs(namespace=true)
extern class AutoScalingPlans extends Service implements js.extern.Extern<'aws-sdk'>
{
    public var endpoint : Endpoint;

    public function new(?params : Dynamic) : Void;
    
    @:overload(function (?cb : Callback<CreateScalingPlanOutput>) : Request {})
    public function createScalingPlan(params : CreateScalingPlanInput, ?cb : Callback<CreateScalingPlanOutput>) : Request;
    
    @:overload(function (?cb : Callback<DeleteScalingPlanOutput>) : Request {})
    public function deleteScalingPlan(params : DeleteScalingPlanInput, ?cb : Callback<DeleteScalingPlanOutput>) : Request;
    
    @:overload(function (?cb : Callback<DescribeScalingPlanResourcesOutput>) : Request {})
    public function describeScalingPlanResources(params : DescribeScalingPlanResourcesInput, ?cb : Callback<DescribeScalingPlanResourcesOutput>) : Request;
    
    @:overload(function (?cb : Callback<DescribeScalingPlansOutput>) : Request {})
    public function describeScalingPlans(params : DescribeScalingPlansInput, ?cb : Callback<DescribeScalingPlansOutput>) : Request;
    
    @:overload(function (?cb : Callback<GetScalingPlanResourceForecastDataOutput>) : Request {})
    public function getScalingPlanResourceForecastData(params : GetScalingPlanResourceForecastDataInput, ?cb : Callback<GetScalingPlanResourceForecastDataOutput>) : Request;
    
    @:overload(function (?cb : Callback<UpdateScalingPlanOutput>) : Request {})
    public function updateScalingPlan(params : UpdateScalingPlanInput, ?cb : Callback<UpdateScalingPlanOutput>) : Request;
    
}
