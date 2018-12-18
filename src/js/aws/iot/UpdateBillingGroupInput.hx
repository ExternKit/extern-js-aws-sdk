package js.aws.iot;

typedef UpdateBillingGroupInput = {
    @:optional var expectedVersion : Int;
    var billingGroupProperties : _ShapeS1o;
    var billingGroupName : String;
};
