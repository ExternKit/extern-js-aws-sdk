package js.aws.ec2;

typedef CreateVpcEndpointConnectionNotificationInput = {
    @:optional var ClientToken : String;
    @:optional var ServiceId : String;
    @:optional var DryRun : Bool;
    @:optional var VpcEndpointId : String;
    var ConnectionNotificationArn : String;
    var ConnectionEvents : _ShapeSd;
};
