package js.aws.securityhub;

typedef GetEnabledStandardsInput = {
    @:optional var MaxResults : Int;
    @:optional var NextToken : String;
    @:optional var StandardsSubscriptionArns : _ShapeS5;
};
