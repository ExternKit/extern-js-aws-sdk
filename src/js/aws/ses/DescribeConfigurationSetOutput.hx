package js.aws.ses;

typedef DescribeConfigurationSetOutput = {
    @:optional var TrackingOptions : _ShapeSp;
    @:optional var ConfigurationSet : _ShapeS5;
    @:optional var EventDestinations : Array<_ShapeS9>;
    @:optional var ReputationOptions : {
        @:optional var ReputationMetricsEnabled : Bool;
        @:optional var SendingEnabled : Bool;
        @:optional var LastFreshStart : Float;
    };
};
