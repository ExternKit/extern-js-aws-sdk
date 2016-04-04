package js.aws.ec2;

typedef PurchaseReservedInstancesOfferingInput = {
    @:optional var LimitPrice : {
        @:optional var CurrencyCode : String;
        @:optional var Amount : Float;
    };
    var InstanceCount : Int;
    var ReservedInstancesOfferingId : String;
    @:optional var DryRun : Bool;
};
