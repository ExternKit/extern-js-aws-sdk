package js.aws.ec2;

typedef AcceptReservedInstancesExchangeQuoteInput = {
    @:optional var TargetConfigurations : _ShapeS5;
    var ReservedInstanceIds : _ShapeS3;
    @:optional var DryRun : Bool;
};
