package js.aws.cloudhsmv2;

typedef CreateHsmInput = {
    var AvailabilityZone : String;
    var ClusterId : String;
    @:optional var IpAddress : String;
};
