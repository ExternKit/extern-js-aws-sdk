package js.aws.securityhub;

typedef BatchEnableStandardsInput = {
    var StandardsSubscriptionRequests : Array<{
        var StandardsArn : String;
        @:optional var StandardsInput : _ShapeS9;
    }>;
};
