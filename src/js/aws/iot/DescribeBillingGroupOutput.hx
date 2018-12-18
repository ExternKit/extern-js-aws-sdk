package js.aws.iot;

typedef DescribeBillingGroupOutput = {
    @:optional var billingGroupArn : String;
    @:optional var billingGroupProperties : _ShapeS1o;
    @:optional var version : Int;
    @:optional var billingGroupMetadata : {
        @:optional var creationDate : Float;
    };
    @:optional var billingGroupId : String;
    @:optional var billingGroupName : String;
};
