package js.aws.ec2;

typedef ModifyVpcEndpointConnectionNotificationInput = {
    var ConnectionNotificationId : String;
    @:optional var DryRun : Bool;
    @:optional var ConnectionNotificationArn : String;
    @:optional var ConnectionEvents : _ShapeSd;
};
