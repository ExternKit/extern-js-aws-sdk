package js.aws.ec2;

typedef PurchaseScheduledInstancesInput = {
    @:optional var ClientToken : String;
    @:optional var DryRun : Bool;
    var PurchaseRequests : Array<{
        var InstanceCount : Int;
        var PurchaseToken : String;
    }>;
};
