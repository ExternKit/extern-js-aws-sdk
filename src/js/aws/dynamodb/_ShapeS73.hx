package js.aws.dynamodb;

typedef _ShapeS73 = {
    @:optional var ScalingPolicyUpdate : {
        @:optional var PolicyName : String;
        var TargetTrackingScalingPolicyConfiguration : {
            @:optional var ScaleOutCooldown : Int;
            @:optional var ScaleInCooldown : Int;
            @:optional var DisableScaleIn : Bool;
            var TargetValue : Float;
        };
    };
    @:optional var AutoScalingDisabled : Bool;
    @:optional var AutoScalingRoleArn : String;
    @:optional var MaximumUnits : Int;
    @:optional var MinimumUnits : Int;
};
