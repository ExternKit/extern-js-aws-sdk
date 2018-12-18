package js.aws.dynamodb;

typedef _ShapeS4l = {
    @:optional var AutoScalingDisabled : Bool;
    @:optional var ScalingPolicies : Array<{
        @:optional var PolicyName : String;
        @:optional var TargetTrackingScalingPolicyConfiguration : {
            @:optional var ScaleOutCooldown : Int;
            @:optional var ScaleInCooldown : Int;
            @:optional var DisableScaleIn : Bool;
            var TargetValue : Float;
        };
    }>;
    @:optional var AutoScalingRoleArn : String;
    @:optional var MaximumUnits : Int;
    @:optional var MinimumUnits : Int;
};
