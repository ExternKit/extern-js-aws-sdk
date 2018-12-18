package js.aws.ses;

typedef _ShapeS9 = {
    @:optional var Enabled : Bool;
    var MatchingEventTypes : Array<String>;
    @:optional var CloudWatchDestination : {
        var DimensionConfigurations : Array<{
            var DimensionName : String;
            var DimensionValueSource : String;
            var DefaultDimensionValue : String;
        }>;
    };
    @:optional var SNSDestination : {
        var TopicARN : String;
    };
    @:optional var KinesisFirehoseDestination : {
        var DeliveryStreamARN : String;
        var IAMRoleARN : String;
    };
    var Name : String;
};
