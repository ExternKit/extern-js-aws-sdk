package js.aws.applicationautoscaling;

typedef DescribeScheduledActionsOutput = {
    @:optional var ScheduledActions : Array<{
        var CreationTime : Float;
        var ServiceNamespace : String;
        @:optional var EndTime : Float;
        @:optional var ScalableDimension : String;
        var Schedule : String;
        var ScheduledActionARN : String;
        @:optional var ScalableTargetAction : _ShapeS1p;
        @:optional var StartTime : Float;
        var ScheduledActionName : String;
        var ResourceId : String;
    }>;
    @:optional var NextToken : String;
};
