package js.aws.autoscalingplans;

typedef GetScalingPlanResourceForecastDataInput = {
    var ScalingPlanName : String;
    var ScalingPlanVersion : Int;
    var ForecastDataType : String;
    var ServiceNamespace : String;
    var EndTime : Float;
    var ScalableDimension : String;
    var StartTime : Float;
    var ResourceId : String;
};
