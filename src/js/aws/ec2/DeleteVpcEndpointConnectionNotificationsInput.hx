package js.aws.ec2;

typedef DeleteVpcEndpointConnectionNotificationsInput = {
    @:optional var DryRun : Bool;
    var ConnectionNotificationIds : _ShapeSd;
};
