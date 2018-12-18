package js.aws.cloudhsmv2;

typedef _ShapeSg = {
    var HsmId : String;
    @:optional var AvailabilityZone : String;
    @:optional var SubnetId : String;
    @:optional var ClusterId : String;
    @:optional var EniId : String;
    @:optional var EniIp : String;
    @:optional var State : String;
    @:optional var StateMessage : String;
};
