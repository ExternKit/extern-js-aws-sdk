package js.aws.applicationautoscaling;

typedef DescribeScalableTargetsOutput = {
    @:optional var NextToken : String;
    @:optional var ScalableTargets : Array<{
        var CreationTime : Float;
        var MinCapacity : Int;
        var ServiceNamespace : String;
        var ScalableDimension : String;
        var MaxCapacity : Int;
        var RoleARN : String;
        var ResourceId : String;
    }>;
};
