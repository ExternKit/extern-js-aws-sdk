package js.aws.mediaconnect;

typedef _ShapeSk = {
    @:optional var Description : String;
    var FlowArn : String;
    var AvailabilityZone : String;
    var Source : _ShapeSn;
    var Entitlements : _ShapeSl;
    @:optional var EgressIp : String;
    var Outputs : _ShapeSb;
    var Name : String;
    var Status : String;
};
