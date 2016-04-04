package js.aws.ec2;

typedef AllocateHostsInput = {
    var AvailabilityZone : String;
    @:optional var ClientToken : String;
    @:optional var AutoPlacement : String;
    var Quantity : Int;
    var InstanceType : String;
};
